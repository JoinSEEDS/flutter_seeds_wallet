import 'package:async/async.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:eosdart/eosdart.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:eosdart_ecc/eosdart_ecc.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:http/http.dart' as http;
import 'package:seeds/constants/config.dart';
import 'package:seeds/v2/datasource/remote/api/eos_repository.dart';
import 'package:seeds/v2/datasource/remote/api/network_repository.dart';
import 'package:seeds/v2/datasource/remote/model/invite_model.dart';
import 'package:seeds/v2/domain-shared/app_constants.dart';

class SignupRepository extends EosRepository with NetworkRepository {
  Future<Result> findInvite(String inviteHash) async {
    final inviteURL = '$hyphaURL/v1/chain/get_table_rows';

    var request = createRequest(
        code: account_join,
        scope: account_join,
        table: table_invites,
        lowerBound: inviteHash,
        upperBound: inviteHash,
        indexPosition: 2,
        keyType: 'sha256',
        limit: 1);

    return await http
        .post(Uri.parse(inviteURL), headers: headers, body: request)
        .then(
          (http.Response response) => mapHttpResponse(response, (dynamic body) {
            final rows = body['rows'];
            if (rows.isNotEmpty) {
              return InviteModel.fromJson(rows.first);
            } else {
              throw Exception('empty result at $inviteURL');
            }
          }),
        )
        .catchError((error) => mapHttpError(error));
  }

  Future<Result> unpackDynamicLink(String scannedLink) async {
    final PendingDynamicLinkData? unpackedLink =
        await FirebaseDynamicLinks.instance.getDynamicLink(Uri.parse(scannedLink));

    if (unpackedLink == null) {
      return mapHttpError('Link is invalid');
    } else {
      final Map<String, String> queryParams = Uri.splitQueryString(unpackedLink.link.toString());
      final String? inviteMnemonic = queryParams["inviteMnemonic"];
      if (inviteMnemonic == null) {
        return mapHttpError('Link is invalid');
      } else {
        return ValueResult(inviteMnemonic);
      }
    }
  }

  /// Checks the availability of the given username on the blockchain, it will return the success response if the username
  /// is taken, otherwise returns an error
  Future<Result> isUsernameTaken(String username) async {
    final keyAccountsURL = '$baseURL/v1/chain/get_account';

    final requestBody = '{ "account_name": "$username" }';

    return await http
        .post(
          Uri.parse(keyAccountsURL),
          body: requestBody,
        )
        .then((http.Response response) => mapHttpResponse(response, (dynamic body) {
              // Username exists on the blockchain and is not available
              return null;
            }))
        .catchError((error) => mapHttpError(error));
  }

  Future<Result> createAccount({
    required String accountName,
    required String inviteSecret,
    String? displayName,
  }) async {
    EOSPrivateKey privateKey = EOSPrivateKey.fromRandom();
    EOSPublicKey publicKey = privateKey.toEOSPublicKey();

    final applicationAccount = Config.onboardingAccountName;

    final actions = <Action>[
      Action()
        ..account = applicationAccount
        ..name = action_name_accept_new
        ..authorization = <Authorization>[
          Authorization()
            ..actor = applicationAccount
            ..permission = permission_application
        ]
        ..data = {
          'account': accountName,
          'publicKey': publicKey.toString(),
          'invite_secret': inviteSecret,
          'fullname': displayName,
        }
    ];

    final transaction = Transaction()..actions = actions;

    try {
      final dynamic response = await buildEosClient().pushTransaction(transaction, broadcast: true);

      return mapEosResponse(response, (dynamic map) {
        return response['transaction_id'];
      });
    } catch (error) {
      print('SignupRepository:createAccount error $error');
      return mapEosError(error);
    }
  }
}
