import 'package:flutter/material.dart';

class NavObserver extends NavigatorObserver{


  @override
  void didPop(Route route, Route? previousRoute) {
    print("didPop");
    super.didPop(route, previousRoute);
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    print("didPush");
    super.didPush(route, previousRoute);
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    print("didRemove");
    super.didRemove(route, previousRoute);
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    print("didReplace");
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    print("didStartUser");
    super.didStartUserGesture(route, previousRoute);
  }

  @override
  void didStopUserGesture() {
    print("didStopUser");
    super.didStopUserGesture();
  }

}