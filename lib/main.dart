import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mall_pelayanan_publik/app/routes/app_pages.dart';

import 'package:flutter_localizations/flutter_localizations.dart';
import 'config/observer/app_observer.dart';
import 'package:flutter_gen/gen_l10n/translations.dart';

double maxWidthSmartphone = 481;
double maxWidthTablet = 1024;

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: AppObserver(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Mall Pelayanan Publik',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      localizationsDelegates: Translations.localizationsDelegates,
      supportedLocales: Translations.supportedLocales,
      routeInformationParser: AppPages.router.routeInformationParser,
      locale: const Locale('en'),
      routerDelegate: AppPages.router.routerDelegate,
    );
  }
}
