part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.hasData() = _HasData;
  const factory HistoryState.loading() = _Loading;
  const factory HistoryState.noData() = _NoData;
  const factory HistoryState.failure(String message) = _Failure;
  const factory HistoryState.noInternetConnection(String message) = _NoInternetConnection;
}
