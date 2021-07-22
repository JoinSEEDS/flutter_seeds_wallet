import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/utils/string_extension.dart';
import 'package:seeds/v2/screens/wallet/components/transactions/interactor/viewmodels/member_bloc.dart';
import 'package:seeds/v2/screens/wallet/components/transactions/interactor/viewmodels/member_events.dart';
import 'package:seeds/v2/screens/wallet/components/transactions/interactor/viewmodels/member_state.dart';
import 'package:seeds/widgets/read_times_tamp.dart';
import 'package:seeds/widgets/transaction_avatar.dart';
import 'package:seeds/v2/design/app_theme.dart';

class TransactionInfoCard extends StatelessWidget {
  final String profileAccount;
  final String timestamp;
  final String amount;
  final bool incoming;
  final GestureTapCallback callback;

  const TransactionInfoCard({
    Key? key,
    required this.amount,
    required this.callback,
    required this.profileAccount,
    required this.timestamp,
    required this.incoming,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MemberBloc>(
        create: (_) => MemberBloc(profileAccount)..add(OnLoadMemberData(profileAccount)),
        child: BlocBuilder<MemberBloc, MemberState>(builder: (context, state) {
          return InkWell(
            onTap: callback,
            child: Ink(
              decoration: const BoxDecoration(
                color: AppColors.primary,
              ),
              child: Container(
                padding: const EdgeInsets.only(top: 10, bottom: 10, right: 20, left: 20),
                child: Row(
                  children: <Widget>[
                    TransactionAvatar(
                      size: 60,
                      account: profileAccount,
                      nickname: state.displayName,
                      image: state.profileImageURL,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.lightGreen2,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Expanded(
                                    child: Text(
                                  state.displayName,
                                  style: Theme.of(context).textTheme.button,
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                )),
                                const SizedBox(width: 40),
                                incoming
                                    ? Text('+', style: Theme.of(context).textTheme.subtitle1Green1)
                                    : Text('-', style: Theme.of(context).textTheme.subtitle1Red2),
                                const SizedBox(width: 4),
                                Text(amount.seedsFormatted, style: Theme.of(context).textTheme.button),
                              ],
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: <Widget>[
                                Expanded(
                                    child: Text(timesTampToTimeAgo(timestamp),
                                        style: Theme.of(context).textTheme.subtitle2OpacityEmphasis)),
                                Text(amount.symbolFromAmount,
                                    style: Theme.of(context).textTheme.subtitle2OpacityEmphasis)
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        }));
  }
}
