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
    extends State<BaseScaffold<T>> {


  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant BaseScaffold<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    super.dispose();
    widget.blocClass.close();
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
