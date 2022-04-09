import 'dart:isolate';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

class CartCounterCubit extends Cubit<int> {
  CartCounterCubit() : super(0);

  int value = 0;

  void updateValue() {
    emit(value++);
  }
}
