import 'package:flutter/cupertino.dart';

import '../../main.dart';

class BasePlatformView extends StatelessWidget {
  final Widget? smartphoneView;
  final Widget? tabletView;
  final Widget? desktopView;

  const BasePlatformView({
    Key? key,
    this.smartphoneView,
    this.tabletView,
    this.desktopView,
  }) : super(key: key);

  static const int tinyHeightLimit = 100;
  static const int tinyLimit = 270;
  static const int phoneLimit = 550;
  static const int tabletLimit = 800;
  static const int largeTabletLimit = 1100;

  static bool isTinyHeightLimit(BuildContext context) =>
      MediaQuery.of(context).size.height < tinyHeightLimit;

  static bool isTinyLimit(BuildContext context) =>
      MediaQuery.of(context).size.width < tinyLimit;

  static bool isPhone(BuildContext context) =>
      MediaQuery.of(context).size.width < phoneLimit &&
      MediaQuery.of(context).size.width >= tinyLimit;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < tabletLimit &&
      MediaQuery.of(context).size.width >= phoneLimit;

  static bool isLargeTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < largeTabletLimit &&
      MediaQuery.of(context).size.width >= tabletLimit;

  static bool isComputer(BuildContext context) =>
      MediaQuery.of(context).size.width >= largeTabletLimit;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // if (constraints.maxWidth < tinyLimit ||
        //     constraints.maxHeight < tinyHeightLimit) {
        //   return tiny;
        // }
        // if (constraints.maxWidth < phoneLimit) {
        //   return phone;
        // }
        // if (constraints.maxWidth < tabletLimit) {
        //   return tablet;
        // }
        // if (constraints.maxWidth < largeTabletLimit) {
        //   return largeTablet;
        // } else {
        //   return computer;
        // }

        if (constraints.maxWidth < maxWidthSmartphone) {
          return smartphoneView ?? Container();
        } else if (constraints.maxWidth < maxWidthTablet) {
          return tabletView ?? Container();
        } else {
          return desktopView ?? Container();
        }
      },
    );
  }
}
