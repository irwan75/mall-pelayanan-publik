import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/bloc/login_bloc.dart';

// ignore: must_be_immutable
// abstract class BaseScaffold<T extends StateStreamableSource<Object?>>
//     extends StatelessWidget {
//   BaseScaffold({
//     Key? key,
//     required this.blocClass,
//   }) : super(key: key);

//   late T blocClass;

//   @protected
//   Future<bool> onBackPressed(BuildContext context) async {
//     return true;
//   }

//   @protected
//   Widget? bodyScaffold(BuildContext context);

//   @protected
//   AppBar? appBarScaffold(BuildContext context) {
//     return null;
//   }

//   @protected
//   Widget? bottomNavigationBar(BuildContext context) {
//     return null;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return WillPopScope(
//       onWillPop: () => onBackPressed(context),
//       child: BlocProvider<T>(
//         create: (BuildContext context) => blocClass,
//         child: Scaffold(
//           body: bodyScaffold(context),
//           appBar: appBarScaffold(context),
//           bottomNavigationBar: bottomNavigationBar(context),
//         ),
//       ),
//     );
//   }
// }

// ignore: must_be_immutable
abstract class BaseScaffold<T extends StateStreamableSource<Object?>>
    extends StatefulWidget {
  BaseScaffold({
    Key? key,
    required this.blocClass,
  }) : super(key: key);

  T blocClass;

  bool mountedBase = false;

  late T bloc;

  @protected
  Future<bool> onBackPressed(BuildContext context) async {
    return true;
  }

  @protected
  Widget? bodyScaffold(BuildContext context);

  @protected
  AppBar? appBarScaffold(BuildContext context) {
    return null;
  }

  @protected
  Widget? bottomNavigationBar(BuildContext context) {
    return null;
  }

  @override
  State<BaseScaffold<T>> createState() => _BaseScaffoldState<T>();
}

class _BaseScaffoldState<T extends StateStreamableSource<Object?>>
    extends State<BaseScaffold<T>> with WidgetsBindingObserver {
  

  // Statefull Standart Lifecycle
  @override
  void initState() {
    super.initState();
    widget.mountedBase = mounted;
    WidgetsBinding.instance!.addObserver(this);
    debugPrint("Init State");
  }

  @override
  void didChangeDependencies() {
    debugPrint("did change dependencies");
    super.didChangeDependencies();
  }

  @override
  void deactivate() {
    debugPrint("deactivate");
    super.deactivate();
  }

  @override
  void didUpdateWidget(covariant BaseScaffold<T> oldWidget) {
    debugPrint("did update widget : $oldWidget");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    widget.blocClass.close();
    WidgetsBinding.instance!.removeObserver(this);
    widget.mountedBase = mounted;
    debugPrint("dispose");
    super.dispose();
  }

  // Widget Observer Lifecycle
  @override
  void didChangeAccessibilityFeatures() {
    debugPrint("did change accesibility features");
    super.didChangeAccessibilityFeatures();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    debugPrint("did change app lifecycle state : $state");
    super.didChangeAppLifecycleState(state);
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    debugPrint("did change locales : $locales");
    super.didChangeLocales(locales);
  }

  @override
  void didChangeMetrics() {
    debugPrint("did change metrics");
    super.didChangeMetrics();
  }

  @override
  void didChangePlatformBrightness() {
    debugPrint("did change platform brightness");
    super.didChangePlatformBrightness();
  }

  @override
  Future<bool> didPopRoute() {
    debugPrint("did pop route");
    return super.didPopRoute();
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    debugPrint("did push route information : $routeInformation");
    return super.didPushRouteInformation(routeInformation);
  }

  @override
  Future<bool> didPushRoute(String route) {
    debugPrint("did push route : $route");
    return super.didPushRoute(route);
  }

  @override
  void didChangeTextScaleFactor() {
    debugPrint("did change text scale factor");
    super.didChangeTextScaleFactor();
  }

  @override
  void didHaveMemoryPressure() {
    debugPrint("did have memory pressure");
    super.didHaveMemoryPressure();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => widget.onBackPressed(context),
      child: BlocProvider<T>(
        create: (context) => widget.blocClass,
        child: Scaffold(
          body: widget.bodyScaffold(context),
          appBar: widget.appBarScaffold(context),
          bottomNavigationBar: widget.bottomNavigationBar(context),
        ),
      ),
    );
  }
}
