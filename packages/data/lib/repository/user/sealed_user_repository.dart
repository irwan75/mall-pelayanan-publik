import 'package:data/repository/user/sealed/login_sealed.dart';
import 'package:data/repository/user/sealed/register_sealed.dart';

abstract class SealedUserRepository {
  String login(LoginMedia loginMedia);
  String register(RegisterMedia registerMedia);
}
