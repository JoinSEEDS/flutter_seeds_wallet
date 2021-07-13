import 'package:async/async.dart';
import 'package:seeds/v2/datasource/local/settings_storage.dart';
import 'package:seeds/v2/datasource/remote/api/profile_repository.dart';

class GetUserAccountUseCase {
  final ProfileRepository _profileRepository = ProfileRepository();

  Future<List<Result>> run() {
    var futures = [
      _profileRepository.getProfile(settingsStorage.accountName),
    ];
    return Future.wait(futures);
  }
}
