import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_counter_state.dart';

class CartCounterCubit extends Cubit<int> {
  CartCounterCubit() : super(0);

  int value = 0;

  void updateValue() {
    emit(value++);
  }
}
