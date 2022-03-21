import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_event.dart';
part 'history_state.dart';
part 'history_bloc.freezed.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(const _Loading()) {
    on<HistoryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  @override
  void onChange(Change<HistoryState> change) {
    // TODO: implement onChange
    super.onChange(change);
  }
  
  @override
  void onError(Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(error, stackTrace);
  }

}
