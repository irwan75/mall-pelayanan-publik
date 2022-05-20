import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_data_state.dart';
part 'customer_data_cubit.freezed.dart';

class CustomerDataCubit extends Cubit<CustomerDataState> {
  CustomerDataCubit() : super(const CustomerDataState.initial());

  // void updateValue() {
  //   state.when(
  //     initial: (value) => emit(_Initial(value + 1)),
  //   );
  // }

}
