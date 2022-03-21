part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial(int? value) = _Initial;
  const factory LoginState.failure(String? message) = _Failure;
}
