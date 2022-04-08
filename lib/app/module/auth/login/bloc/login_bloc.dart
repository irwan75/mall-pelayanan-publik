import 'package:bloc/bloc.dart';
import 'package:data/modules/user_module.dart';
import 'package:data/repository/user/sealed/login_sealed.dart';
import 'package:data/repository/user/sealed/register_sealed.dart';
import 'package:data/repository/user/source/cloud_data_source.dart';
import 'package:data/repository/user/user_repository.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/app/base/base_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/routes/app_pages.dart';
import 'package:data/repository/user/source/user_source.dart';
import 'package:data/models/request/user.dart';

import '../../../../../di/dependency_injector.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends BaseBloc<LoginEvent, LoginState> {
  // final UserModule userModule = UserModule(
  //     cloudDataSource: CloudDataSource(),
  //     firebaseDataSource: FirebaseDataSource(),
  //     localDataSource: LocalDataSource());

  // late UserRepository userRepository;

  final UserModule userModule;

  LoginBloc(this.userModule) : super(const _Initial(0)) {
    on<_OnClickLogin>(_onClickLogin);
    on<_OnClickRegister>(_onClickRegister);
  }

  void _onClickLogin(_OnClickLogin event, Emitter<LoginState> emit) {
    // state.when(
    //   initial: (value) => emit(_Initial(value!+1)),
    //   failure: (message) {},
    // );
    // navigatePush(event.context, RegisterPage());
    // GoRouter.of(event.context).go(Routes.REGISTER);
    // event.context.push(Routes.REGISTER);
    final User user = User('name', 'bornDate', 'male');
    debugPrint(userModule.login(LoginMedia.byCloudDataSource(user)));
    // userRepository = CloudDataSource();
    // userModule = UserModule(userRepository: CloudDataSource());
    // debugPrint(userModule.login(user));
    emit(const LoginState.failure('this is message'));
  }

  void _onClickRegister(_OnClickRegister event, Emitter<LoginState> emit) {
    // debugPrint("onClickRegister");
    // debugPrint(userModule.registerbyCloud('value'));
    final User users = User('name', 'bornDate', 'male');
    debugPrint(userModule.register(RegisterMedia.byFirebaseDataSource(users)));
    // userRepository = LocalDataSource();
    // userModule = UserModule(userRepository: LocalDataSource());
    // debugPrint(userModule.register(users));
    event.context.push(Routes.REGISTER);
  }
}
