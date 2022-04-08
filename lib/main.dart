import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mall_pelayanan_publik/app/routes/app_pages.dart';

import 'package:mall_pelayanan_publik/config/cubit/settings_cubit.dart';
import 'config/observer/app_observer.dart';
import 'package:flutter_gen/gen_l10n/translations.dart';
import './di/dependency_injector.dart' as di;
// import 'package:flutter_driver/driver_extension.dart';

const double maxWidthSmartphone = 481;
const double maxWidthTablet = 1024;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // enableFlutterDriverExtension();
  await di.init('');
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: AppObserver(),
  );
}

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   static void setLocale(BuildContext context, Locale newLocale) async {
//     _MyAppState? state = context.findAncestorStateOfType<_MyAppState>();
//     state!.changeLanguage(newLocale);
//   }

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Locale _locale = Locale('en');

//   changeLanguage(Locale locale) {
//     setState(() {
//       _locale = locale;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp.router(
//       title: 'Mall Pelayanan Publik',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       localizationsDelegates: Translations.localizationsDelegates,
//       supportedLocales: Translations.supportedLocales,
//       routeInformationParser: AppPages.router.routeInformationParser,
//       locale: _locale,
//       routerDelegate: AppPages.router.routerDelegate,
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //   return BlocProvider<SettingsCubit>.value(
    //     value: SettingsCubit(),
    //     child: BlocBuilder<SettingsCubit, Settings>(
    //         builder: (contextBloc, settings) {
    //       return MaterialApp.router(
    //         title: 'Mall Pelayanan Publik',
    //         theme: ThemeData(
    //           primarySwatch: Colors.blue,
    //         ),
    //         localizationsDelegates: Translations.localizationsDelegates,
    //         supportedLocales: Translations.supportedLocales,
    //         routeInformationParser: AppPages.router.routeInformationParser,
    //         locale: settings.localeLanguange,
    //         routerDelegate: AppPages.router.routerDelegate,
    //       );
    //     }),
    //   );
    // }
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsCubit>(
          create: (BuildContext context) => SettingsCubit(),
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
