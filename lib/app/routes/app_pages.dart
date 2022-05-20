import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/login_page.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/dashboard_page.dart';
import 'package:mall_pelayanan_publik/config/observer/navigator_observer.dart';

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
              const LoginPage(),
        ),
        GoRoute(
          path: _Paths.register,
          builder: (BuildContext context, GoRouterState state) =>
              const RegisterPage(),
        ),
        GoRoute(
          path: _Paths.dashboard,
          builder: (BuildContext context, GoRouterState state) =>
              const DashboardPage(),
        ),
      ],
      redirect: (state) {
        return null;
      });
}
