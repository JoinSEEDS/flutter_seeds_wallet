import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:seeds/v2/components/custom_dialog.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/v2/datasource/local/settings_storage.dart';
import 'package:seeds/v2/domain-shared/ui_constants.dart';
import 'package:seeds/v2/i18n/explore_screens/invite/invite.i18n.dart';
import 'package:seeds/v2/screens/explore_screens/invite/interactor/viewmodels/bloc.dart';

class InviteLinkDialog extends StatelessWidget {
  const InviteLinkDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InviteBloc, InviteState>(
      buildWhen: (_, current) => current.showCloseDialogButton,
      builder: (context, state) {
        return WillPopScope(
          onWillPop: () async {
            Navigator.of(context).pop();
            Navigator.of(context).pop();
            return true;
          },
          child: Center(
            child: SingleChildScrollView(
              child: CustomDialog(
                icon: SvgPicture.asset('assets/images/security/success_outlined_icon.svg'),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('${state.quantity}', style: Theme.of(context).textTheme.headline4),
                      Padding(
                        padding: const EdgeInsets.only(top: 12, left: 4),
                        child: Text(currencySeedsCode, style: Theme.of(context).textTheme.subtitle2),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4.0),
                  Text('\$ ${state.fiatAmount} ${settingsStorage.selectedFiatCurrency}',
                      style: Theme.of(context).textTheme.subtitle2),
                  const SizedBox(height: 20.0),
                  QrImage(
                    data: state.dynamicSecretLink!,
                    size: 254,
                    foregroundColor: AppColors.white,
                    errorStateBuilder: (_, err) {
                      return Container(
                        child: Center(
                          child: Text('Uh oh! Something went wrong...'.i18n, textAlign: TextAlign.center),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 20.0),
                  Text(
                    'Share this link with the person you want to invite!'.i18n,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.button,
                  ),
                ],
                rightButtonTitle: 'Share'.i18n,
                leftButtonTitle: state.showCloseDialogButton ? 'Close'.i18n : '',
                onLeftButtonPressed: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pop();
                },
                onRightButtonPressed: () {
                  BlocProvider.of<InviteBloc>(context).add(const OnShareInviteLinkButtonPressed());
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
