import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BaseBloc<Event, State> extends Bloc<Event, State> {
  BaseBloc(State initialState) : super(initialState);

  @protected
  void navigatePush(BuildContext context, dynamic page) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => page));
  }
}
