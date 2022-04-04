import 'package:data/repository/user/sealed/login_sealed.dart';
import 'package:data/repository/user/sealed/register_sealed.dart';

import '../repository/user/sealed_user_repository.dart';
import '../repository/user/source/user_source.dart';

class UserModule implements SealedUserRepository {
  final CloudDataSource cloudDataSource;
  final FirebaseDataSource firebaseDataSource;
  UserModule({
    required this.cloudDataSource,
    required this.firebaseDataSource,
  });

  @override
  String login(LoginMedia loginMedia) {
    return loginMedia.when(
      byCloudDataSource: (value) => cloudDataSource.login(value),
      byFirebaseDataSource: (value) => firebaseDataSource.login(value),
    );
  }

  @override
  String register(RegisterMedia registerMedia) {
    return registerMedia.when(
      byCloudDataSource: (value) => cloudDataSource.register(value),
      byFirebaseDataSource: (value) => firebaseDataSource.register(value),
    );
  }
}

// class UserModule {
//   final UserRepository userRepository;
//   UserModule({
//     required this.userRepository,
//   });

//   String login(User user) {
//     return userRepository.login(user);
//   }

//   String register(User user) {
//     return userRepository.register(user);
//   }
// }
