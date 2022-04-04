import '../../models/request/user.dart';

abstract class UserRepository {
  String login(User user);
  String register(User user);
}
