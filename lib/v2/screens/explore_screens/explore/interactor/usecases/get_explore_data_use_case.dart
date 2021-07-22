import 'package:async/async.dart';
import 'package:seeds/v2/datasource/local/settings_storage.dart';
import 'package:seeds/v2/datasource/remote/api/profile_repository.dart';

class GetExploreDataUseCase {
  Future<Result> run() {
    return ProfileRepository().isDHOMember(settingsStorage.accountName);
  }
}
