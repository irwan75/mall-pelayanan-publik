
import 'package:bloc/bloc.dart';

class CartCounterCubit extends Cubit<int> {
  CartCounterCubit() : super(0);

  int value = 0;

  void updateValue() {
    emit(value++);
  }
}
