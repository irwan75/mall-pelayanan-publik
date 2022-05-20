import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mall_pelayanan_publik/app/routes/app_pages.dart';

import 'package:mall_pelayanan_publik/config/cubit/settings_cubit.dart';
import 'app/general_bloc/cart_counter/cart_counter_cubit.dart';
import 'config/observer/app_observer.dart';
import 'package:flutter_gen/gen_l10n/translations.dart';
import './di/dependency_injector.dart' as di;
// import 'package:flutter_driver/driver_extension.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // enableFlutterDriverExtension();
  await di.init('');
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: AppObserver(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsCubit>(
          create: (BuildContext context) => SettingsCubit(),
        ),
        BlocProvider<CartCounterCubit>(
          create: (BuildContext context) => CartCounterCubit(),
        ),
      ],
      child: BlocBuilder<SettingsCubit, Settings>(
          builder: (contextBloc, settings) {
        return MaterialApp.router(
          title: 'Mall Pelayanan Publik',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          localizationsDelegates: Translations.localizationsDelegates,
          supportedLocales: Translations.supportedLocales,
          routeInformationParser: AppPages.router.routeInformationParser,
          locale: settings.localeLanguange,
          routerDelegate: AppPages.router.routerDelegate,
        );
      }),
    );
  }
}
