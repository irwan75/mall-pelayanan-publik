import 'package:bloc/bloc.dart';
import 'package:data/models/request/user.dart';
import 'package:data/modules/user_module.dart';
import 'package:data/repository/user/sealed/login_sealed.dart';
import 'package:data/repository/user/source/user_source.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../di/dependency_injector.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final UserModule userModule = locator.get<UserModule>();

  DashboardBloc() : super(const _Initial()) {
    on<DashboardEvent>((event, emit) {
      final User user = User('name', 'bornDate', 'male');
      debugPrint(userModule.login(LoginMedia.byFirebaseDataSource(user)));
    });
  }
}
