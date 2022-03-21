part of 'history_bloc.dart';

@freezed
class HistoryEvent with _$HistoryEvent {
  const factory HistoryEvent.onClickHistoryData() = _OnClickHistoryData;
  const factory HistoryEvent.onSearch() = _OnSearch;
}