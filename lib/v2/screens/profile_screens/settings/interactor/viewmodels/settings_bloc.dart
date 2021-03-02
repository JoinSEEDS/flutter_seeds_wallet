import 'package:bloc/bloc.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';

import 'package:seeds/v2/screens/profile_screens/settings/interactor/viewmodels/bloc.dart';
import 'package:seeds/v2/screens/profile_screens/settings/interactor/usecases/get_profile_use_case.dart';
import 'package:seeds/v2/screens/profile_screens/settings/interactor/mappers/profile_state_mapper.dart';

/// --- BLOC
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initial());

  @override
  Stream<SettingsState> mapEventToState(SettingsEvent event) async* {
    if (event is LoadProfile) {
      yield state.copyWith(pageState: PageState.loading);

      var result = await GetProfileUseCase().run();

      yield ProfileStateMapper().mapResultToState(state, result);
    }
    if (event is OnNameChanged) {
      yield state.copyWith(profile: state.profile.copyWith(nickname: event.name));
    }
  }
}
