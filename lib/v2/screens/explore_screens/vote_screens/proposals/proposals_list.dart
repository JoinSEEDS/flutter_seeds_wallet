import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:seeds/v2/components/full_page_error_indicator.dart';
import 'package:seeds/v2/components/full_page_loading_indicator.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';
import 'package:seeds/v2/navigation/navigation_service.dart';
import 'package:seeds/v2/screens/explore_screens/vote_screens/proposals/components/loading_indicator_list.dart';
import 'package:seeds/v2/screens/explore_screens/vote_screens/proposals/viewmodels/bloc.dart';
import 'package:seeds/v2/screens/explore_screens/vote_screens/vote/interactor/viewmodels/proposal_type_model.dart';

class ProposalsList extends StatefulWidget {
  final ProposalType proposalType;

  const ProposalsList({Key? key, required this.proposalType}) : super(key: key);

  @override
  _ProposalsListState createState() => _ProposalsListState();
}

class _ProposalsListState extends State<ProposalsList> with AutomaticKeepAliveClientMixin {
  late ProposalsListBloc _proposalsBloc;

  @override
  void initState() {
    _proposalsBloc = ProposalsListBloc(widget.proposalType);
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      if (!mounted) {
        print('Screen not mounted --> call avoided.');
        return;
      }
      _proposalsBloc.add(const InitialLoadProposals());
    });
    super.initState();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocProvider(
      create: (_) => _proposalsBloc,
      child: BlocBuilder<ProposalsListBloc, ProposalsListState>(
        builder: (context, state) {
          switch (state.pageState) {
            case PageState.initial:
              return const SizedBox.shrink();
            case PageState.loading:
              return const FullPageLoadingIndicator();
            case PageState.failure:
              return const FullPageErrorIndicator();
            case PageState.success:
              return state.proposals.isEmpty
                  ? Center(
                      child: Text('No proposals to show, yet', style: Theme.of(context).textTheme.button),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      itemCount: state.hasReachedMax ? state.proposals.length : state.proposals.length + 1,
                      itemBuilder: (context, index) {
                        if (index >= state.proposals.length) {
                          _proposalsBloc.add(const LoadProposalsByScroll());
                          return const LoadingIndicatorList();
                        } else {
                          return Hero(
                            tag: state.proposals[index].hashCode,
                            child: Card(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                              clipBehavior: Clip.antiAlias,
                              margin: const EdgeInsets.all(16),
                              elevation: 8,
                              child: InkWell(
                                onTap: () {
                                  NavigationService.of(context)
                                      .navigateTo(Routes.proposalDetailsPage, state.proposals[index]);
                                },
                                child: Container(child: Text(state.proposals[index].title ?? '')),
                              ),
                            ),
                          );
                        }
                      },
                    );
            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
