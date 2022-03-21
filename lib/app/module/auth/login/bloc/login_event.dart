part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.onClickLogin(BuildContext context) = _OnClickLogin;
  const factory LoginEvent.onClickRegister() = _OnClickRegister;

}