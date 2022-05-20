import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class NavObserver extends NavigatorObserver {
  @override
  void didPop(Route route, Route? previousRoute) {
    if (kDebugMode) {
      debugPrint("didPop");
    }
    super.didPop(route, previousRoute);
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    if (kDebugMode) {
      debugPrint("didPush");
    }
    super.didPush(route, previousRoute);
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    if (kDebugMode) {
      debugPrint("didRemove");
    }
    super.didRemove(route, previousRoute);
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    if (kDebugMode) {
      debugPrint("didReplace");
    }
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    if (kDebugMode) {
      debugPrint("didStartUser");
    }
    super.didStartUserGesture(route, previousRoute);
  }

  @override
  void didStopUserGesture() {
    if (kDebugMode) {
      debugPrint("didStopUser");
    }
    super.didStopUserGesture();
  }
}
