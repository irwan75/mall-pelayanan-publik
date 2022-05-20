import 'package:data/repository/user/user_repository.dart';

import '../../../models/request/user.dart';
import 'package:network/client_api/user_client_api.dart';

class CloudDataSource implements UserRepository {
  final UserClientApi userClientApi;

  CloudDataSource({required this.userClientApi});

  @override
  String login(User user) {
    return userClientApi.getByName();
  }

  @override
  String register(User user) {
    return 'this is register by cloud';
  }
}
