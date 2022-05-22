import 'package:data/modules/user_module.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/bloc/login_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/login_page.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/bloc/register_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/bloc/dashboard_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/dashboard_page.dart';
import 'package:mall_pelayanan_publik/app/module/history/bloc/history_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/history/history_page.dart';
import 'package:mall_pelayanan_publik/config/observer/navigator_observer.dart';

import '../../di/dependency_injector.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.login;

  static final GoRouter router = GoRouter(
      urlPathStrategy: UrlPathStrategy.path,
      observers: [NavObserver()],
      initialLocation: initial,
      routes: <GoRoute>[
        GoRoute(
          path: _Paths.login,
          builder: (BuildContext context, GoRouterState state) =>
              LoginPage(loginBloc: LoginBloc(locator.get<UserModule>())),
        ),
        GoRoute(
          path: _Paths.register,
          builder: (BuildContext context, GoRouterState state) => RegisterPage(
              registerBloc: RegisterBloc(locator.get<UserModule>())),
        ),
        GoRoute(
          path: _Paths.dashboard,
          builder: (BuildContext context, GoRouterState state) => DashboardPage(
              dashboardBloc: DashboardBloc(locator.get<UserModule>())),
        ),
        GoRoute(
          path: _Paths.history,
          builder: (BuildContext context, GoRouterState state) => HistoryPage(
            blocClass: HistoryBloc(),
          ),
        ),
      ],
      redirect: (state) {
        return null;
      });
}
