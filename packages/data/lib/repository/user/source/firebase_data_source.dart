import 'package:data/repository/user/user_repository.dart';

import '../../../models/request/user.dart';

class FirebaseDataSource implements UserRepository {
  @override
  String login(User user) {
    return 'this is login by firebase';
  }

  @override
  String register(User user) {
    return 'this is register by firebase';
  }
}
