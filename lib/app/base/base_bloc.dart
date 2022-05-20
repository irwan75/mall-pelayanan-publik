import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/foundation.dart';

class BaseBloc<Event, State> extends Bloc<Event, State> {
  BaseBloc(State initialState) : super(initialState);

  @protected
  void handleFailure(context) {
    if (kDebugMode) {
      debugPrint("Something Wrong");
    }
  }
}
