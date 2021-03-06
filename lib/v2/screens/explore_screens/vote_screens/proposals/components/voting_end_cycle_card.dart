import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/v2/design/app_theme.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';
import 'package:seeds/v2/i18n/explore_screens/vote/proposals/proposals.i18n.dart';
import 'package:seeds/v2/screens/explore_screens/vote_screens/vote/interactor/viewmodels/bloc.dart';

class VotingCycleEndCard implements SliverPersistentHeaderDelegate {
  const VotingCycleEndCard();

  @override
  Widget build(BuildContext context, double shrinkOffSet, bool overLapsContent) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(color: AppColors.primary),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(color: AppColors.darkGreen2, borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Voting cycle ends in'.i18n),
                    const SizedBox(height: 16.0),
                    BlocBuilder<VoteBloc, VoteState>(
                      builder: (context, state) {
                        switch (state.pageState) {
                          case PageState.initial:
                            return const SizedBox.shrink();
                          case PageState.loading:
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [const SizedBox(height: 20, width: 20, child: CircularProgressIndicator())],
                            );
                          case PageState.failure:
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Text(state.errorMessage!, style: Theme.of(context).textTheme.headline5)],
                            );
                          case PageState.success:
                            return Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text('${state.currentRemainingTime?.days ?? 0} ',
                                          style: Theme.of(context).textTheme.headline5),
                                      Text('days'.i18n, style: Theme.of(context).textTheme.subtitle3Opacity)
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text('${state.currentRemainingTime?.hours ?? 0} ',
                                          style: Theme.of(context).textTheme.headline5),
                                      Text('hrs'.i18n, style: Theme.of(context).textTheme.subtitle3Opacity)
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text('${state.currentRemainingTime?.min ?? 0} ',
                                          style: Theme.of(context).textTheme.headline5),
                                      Text('mins'.i18n, style: Theme.of(context).textTheme.subtitle3Opacity)
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text('${state.currentRemainingTime?.sec ?? 0} ',
                                          style: Theme.of(context).textTheme.headline5),
                                      Text('sec'.i18n, style: Theme.of(context).textTheme.subtitle3Opacity)
                                    ],
                                  ),
                                )
                              ],
                            );
                          default:
                            return const SizedBox.shrink();
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  double get maxExtent => 130;

  @override
  double get minExtent => 0;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) => true;

  @override
  FloatingHeaderSnapConfiguration? get snapConfiguration => null;

  @override
  PersistentHeaderShowOnScreenConfiguration? get showOnScreenConfiguration => null;

  @override
  OverScrollHeaderStretchConfiguration? get stretchConfiguration => null;

  @override
  TickerProvider? get vsync => null;
}
