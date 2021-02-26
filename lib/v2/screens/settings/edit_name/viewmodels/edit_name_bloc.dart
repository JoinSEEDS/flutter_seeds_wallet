import 'package:bloc/bloc.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';
import 'package:seeds/v2/screens/settings/edit_name/interactor/mappers/update_profile_state_mapper.dart';
import 'package:seeds/v2/screens/settings/edit_name/interactor/usecases/update_profile_use_case.dart';
import 'package:seeds/v2/screens/settings/edit_name/viewmodels/bloc.dart';

/// --- BLOC
class EditNameBloc extends Bloc<EditNameEvent, EditNameState> {
  EditNameBloc() : super(EditNameState.initial());

  @override
  Stream<EditNameState> mapEventToState(EditNameEvent event) async* {
    if (event is OnNameChanged) {
      yield state.copyWith(name: event.name);
    }
    if (event is SubmitName) {
      yield state.copyWith(pageState: PageState.loading);
      var result = await UpdateProfileUseCase().run(
        name: state.name,
        accountName: event.accountName,
        privateKey: event.privateKey,
        nodeEndpoint: event.nodeEndpoint,
      );

      yield UpdateProfileStateMapper().mapResultToState(state, result);
    }
  }
}
