import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';
import 'package:seeds/constants/app_colors.dart';
import 'package:seeds/providers/notifiers/auth_notifier.dart';
import 'package:seeds/providers/notifiers/settings_notifier.dart';
import 'package:seeds/providers/services/http_service.dart';
import 'package:seeds/v2/components/flat_button_long.dart';
import 'package:seeds/v2/components/scanner/seeds_qr_code_scanner_widget.dart';
import 'package:seeds/v2/components/text_form_field_light_custom.dart';
import 'package:seeds/utils/invites.dart';
import 'package:seeds/models/models.dart';
import 'package:seeds/design/app_theme.dart';
import 'interactor/claim_invite_code_bloc.dart';

enum ClaimCodeStatus {
  emptyInviteCode,
  searchingInvite,
  foundNoInvite,
  foundClaimedInvite,
  foundValidInvite,
  networkError,
}

class ClaimInviteCodeScreen extends StatefulWidget {
  final ValueSetter<String> resultCallBack;
  final String inviteCode;
  final Function onClaim;

  const ClaimInviteCodeScreen({Key key, @required this.resultCallBack, this.inviteCode, this.onClaim})
      : super(key: key);

  @override
  _ClaimInviteCodeScreenState createState() => _ClaimInviteCodeScreenState();
}

class _ClaimInviteCodeScreenState extends State<ClaimInviteCodeScreen> {
  ClaimInviteCodeBloc _ClaimInviteCodeBloc;
  final _keyController = TextEditingController();
  final _formImportKey = GlobalKey<FormState>();
  final GlobalKey _qrKey = GlobalKey(debugLabel: 'QR');
  QRViewController _controller;
  bool _handledQrCode = false;
  ClaimCodeStatus status = ClaimCodeStatus.emptyInviteCode;
  String claimedAccount;
  String inviterAccount;
  String inviteSecret;
  String inviteHash;
  String transferQuantity;
  String sowQuantity;

  @override
  void initState() {
    super.initState();
    _ClaimInviteCodeBloc = ClaimInviteCodeBloc(SettingsNotifier.of(context), AuthNotifier.of(context));
    _keyController.text = '';
  }

  void findInvite() async {
    String inviteCode = _keyController.text;

    if (inviteCode == "") {
      setState(() {
        status = ClaimCodeStatus.emptyInviteCode;
      });
      return;
    }

    setState(() {
      status = ClaimCodeStatus.searchingInvite;
    });

    inviteSecret = secretFromMnemonic(inviteCode);
    inviteHash = hashFromSecret(inviteSecret);

    InviteModel invite;

    try {
      invite = await HttpService.of(context).findInvite(inviteHash);

      if (invite.account == null || invite.account == '') {
        setState(() {
          status = ClaimCodeStatus.foundValidInvite;
          inviterAccount = invite.sponsor;
          transferQuantity = invite.transferQuantity;
          sowQuantity = invite.sowQuantity;
        });
      } else {
        setState(() {
          status = ClaimCodeStatus.foundClaimedInvite;
          inviterAccount = invite.sponsor;
          claimedAccount = invite.account;
        });
      }
    } on NetworkException {
      setState(() {
        status = ClaimCodeStatus.networkError;
      });
    } on EmptyResultException {
      setState(() {
        status = ClaimCodeStatus.foundNoInvite;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => _ClaimInviteCodeBloc,
      child: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                height: 60,
              ),
              const Text(
                "Scan QR Code",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 50,
              ),
              SeedsQRCodeScannerWidget(
                qrKey: _qrKey,
                onQRViewCreated: _onQRViewCreated,
              ),
              const SizedBox(
                height: 75,
              ),
              Container(
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30)),
                    color: AppColors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Form(
                    key: _formImportKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Or enter by yourself below',
                          style: Theme.of(context).textTheme.subtitle2Black,
                          textAlign: TextAlign.end,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        TextFormFieldLightCustom(
                          controller: _keyController,
                          validator: (value) {
                            if (value.isEmpty) {
                              return 'Private Key cannot be empty';
                            }
                            return null;
                          },
                          suffixIcon: IconButton(
                            icon: const Icon(
                              Icons.paste,
                              color: AppColors.grey,
                            ),
                            onPressed: () async {
                              var clipboardData = await Clipboard.getData('text/plain');
                              var clipboardText = clipboardData?.text ?? '';
                              _keyController.text = clipboardText;
                              _onSubmitted();
                            },
                          ),
                          hintText: "Invite code (5 words)",
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        FlatButtonLong(title: 'Claim Code', onPressed: () => _onSubmitted()),
                        const SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _onQRViewCreated(QRViewController controller) async {
    _controller = controller;

    controller.scannedDataStream.listen(
      (String scanResult) async {
        if (_handledQrCode || scanResult == null) {
          return;
        }

        setState(() {
          _handledQrCode = true;
        });

        widget.resultCallBack(scanResult);
      },
    );
  }

  @override
  void dispose() {
    _keyController.dispose();
    super.dispose();
  }

  void _onSubmitted() {
    findInvite();
    FocusScope.of(context).unfocus();
    if (_formImportKey.currentState.validate()) {
      widget.onClaim(
        inviteSecret: inviteSecret,
        inviterAccount: inviterAccount,
      );
    }
  }
}