import 'package:seeds/v2/domain-shared/page_command.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';
import 'package:seeds/v2/domain-shared/result_to_state_mapper.dart';
import 'package:seeds/v2/screens/explore_screens/explore/interactor/viewmodels/explore_state.dart';
import 'package:seeds/v2/i18n/explore_screens/explore/explore.i18n.dart';

class ExploreStateMapper extends StateMapper {
  ExploreState mapResultsToState(ExploreState currentState, Result result) {
    if (result.isError) {
      return currentState.copyWith(pageCommand: ShowErrorMessage('Uh oh! Something went wrong...'.i18n));
    } else {
      bool? isDHOMember = result.asValue!.value;

      return currentState.copyWith(pageState: PageState.success, isDHOMember: isDHOMember);
    }
  }
}
