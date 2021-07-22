import 'package:equatable/equatable.dart';
import 'package:seeds/v2/domain-shared/page_command.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';

class ExploreState extends Equatable {
  final PageState pageState;
  final PageCommand? pageCommand;
  final String? errorMessage;
  final bool isDHOMember;

  const ExploreState({
    required this.pageState,
    this.pageCommand,
    this.errorMessage,
    required this.isDHOMember,
  });

  @override
  List<Object?> get props => [
        pageState,
        pageCommand,
        errorMessage,
        isDHOMember,
      ];

  ExploreState copyWith({
    PageState? pageState,
    PageCommand? pageCommand,
    String? errorMessage,
    bool? isDHOMember,
  }) {
    return ExploreState(
      pageState: pageState ?? this.pageState,
      pageCommand: pageCommand,
      errorMessage: errorMessage,
      isDHOMember: isDHOMember ?? this.isDHOMember,
    );
  }

  factory ExploreState.initial() {
    return const ExploreState(pageState: PageState.initial, isDHOMember: false);
  }
}
