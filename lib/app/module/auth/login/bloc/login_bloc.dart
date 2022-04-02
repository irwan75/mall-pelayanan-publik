import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/app/base/base_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/routes/app_pages.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends BaseBloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _Initial(0)) {
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
    event.context.push(Routes.REGISTER);
  }

  void _onClickRegister(_OnClickRegister event, Emitter<LoginState> emit) {
    debugPrint("onClickRegister");
  }
}
