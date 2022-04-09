import 'package:bloc/bloc.dart';
import 'package:data/models/request/user.dart';
import 'package:data/modules/user_module.dart';
import 'package:data/repository/user/sealed/login_sealed.dart';
import 'package:data/repository/user/source/cloud_data_source.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/di/dependency_injector.dart';

import '../../../../routes/app_pages.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final UserModule userModule;

  RegisterBloc(this.userModule) : super(const _Initial()) {
    on<RegisterEvent>((event, emit) {
      final User user = User('name', 'bornDate', 'male');
      debugPrint(userModule.login(LoginMedia.byCloudDataSource(user)));
      event.context.push(Routes.DASHBOARD);
    });
  }
}
