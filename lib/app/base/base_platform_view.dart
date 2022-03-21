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

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
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
