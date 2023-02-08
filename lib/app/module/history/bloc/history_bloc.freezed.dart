// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onClickHistoryData,
    required TResult Function() onSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onClickHistoryData,
    TResult? Function()? onSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickHistoryData value) onClickHistoryData,
    required TResult Function(_OnSearch value) onSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult? Function(_OnSearch value)? onSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEventCopyWith<$Res> {
  factory $HistoryEventCopyWith(
          HistoryEvent value, $Res Function(HistoryEvent) then) =
      _$HistoryEventCopyWithImpl<$Res, HistoryEvent>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res, $Val extends HistoryEvent>
    implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnClickHistoryDataCopyWith<$Res> {
  factory _$$_OnClickHistoryDataCopyWith(_$_OnClickHistoryData value,
          $Res Function(_$_OnClickHistoryData) then) =
      __$$_OnClickHistoryDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnClickHistoryDataCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res, _$_OnClickHistoryData>
    implements _$$_OnClickHistoryDataCopyWith<$Res> {
  __$$_OnClickHistoryDataCopyWithImpl(
      _$_OnClickHistoryData _value, $Res Function(_$_OnClickHistoryData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnClickHistoryData implements _OnClickHistoryData {
  const _$_OnClickHistoryData();

  @override
  String toString() {
    return 'HistoryEvent.onClickHistoryData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnClickHistoryData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onClickHistoryData,
    required TResult Function() onSearch,
  }) {
    return onClickHistoryData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onClickHistoryData,
    TResult? Function()? onSearch,
  }) {
    return onClickHistoryData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
    required TResult orElse(),
  }) {
    if (onClickHistoryData != null) {
      return onClickHistoryData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickHistoryData value) onClickHistoryData,
    required TResult Function(_OnSearch value) onSearch,
  }) {
    return onClickHistoryData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult? Function(_OnSearch value)? onSearch,
  }) {
    return onClickHistoryData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
    required TResult orElse(),
  }) {
    if (onClickHistoryData != null) {
      return onClickHistoryData(this);
    }
    return orElse();
  }
}

abstract class _OnClickHistoryData implements HistoryEvent {
  const factory _OnClickHistoryData() = _$_OnClickHistoryData;
}

/// @nodoc
abstract class _$$_OnSearchCopyWith<$Res> {
  factory _$$_OnSearchCopyWith(
          _$_OnSearch value, $Res Function(_$_OnSearch) then) =
      __$$_OnSearchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnSearchCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res, _$_OnSearch>
    implements _$$_OnSearchCopyWith<$Res> {
  __$$_OnSearchCopyWithImpl(
      _$_OnSearch _value, $Res Function(_$_OnSearch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnSearch implements _OnSearch {
  const _$_OnSearch();

  @override
  String toString() {
    return 'HistoryEvent.onSearch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnSearch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onClickHistoryData,
    required TResult Function() onSearch,
  }) {
    return onSearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onClickHistoryData,
    TResult? Function()? onSearch,
  }) {
    return onSearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickHistoryData value) onClickHistoryData,
    required TResult Function(_OnSearch value) onSearch,
  }) {
    return onSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult? Function(_OnSearch value)? onSearch,
  }) {
    return onSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(this);
    }
    return orElse();
  }
}

abstract class _OnSearch implements HistoryEvent {
  const factory _OnSearch() = _$_OnSearch;
}

/// @nodoc
mixin _$HistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HasDataCopyWith<$Res> {
  factory _$$_HasDataCopyWith(
          _$_HasData value, $Res Function(_$_HasData) then) =
      __$$_HasDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HasDataCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HasData>
    implements _$$_HasDataCopyWith<$Res> {
  __$$_HasDataCopyWithImpl(_$_HasData _value, $Res Function(_$_HasData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HasData implements _HasData {
  const _$_HasData();

  @override
  String toString() {
    return 'HistoryState.hasData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HasData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) {
    return hasData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) {
    return hasData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (hasData != null) {
      return hasData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) {
    return hasData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) {
    return hasData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (hasData != null) {
      return hasData(this);
    }
    return orElse();
  }
}

abstract class _HasData implements HistoryState {
  const factory _HasData() = _$_HasData;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'HistoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HistoryState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_NoDataCopyWith<$Res> {
  factory _$$_NoDataCopyWith(_$_NoData value, $Res Function(_$_NoData) then) =
      __$$_NoDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoDataCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_NoData>
    implements _$$_NoDataCopyWith<$Res> {
  __$$_NoDataCopyWithImpl(_$_NoData _value, $Res Function(_$_NoData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoData implements _NoData {
  const _$_NoData();

  @override
  String toString() {
    return 'HistoryState.noData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) {
    return noData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) {
    return noData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class _NoData implements HistoryState {
  const factory _NoData() = _$_NoData;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Failure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HistoryState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HistoryState {
  const factory _Failure(final String message) = _$_Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoInternetConnectionCopyWith<$Res> {
  factory _$$_NoInternetConnectionCopyWith(_$_NoInternetConnection value,
          $Res Function(_$_NoInternetConnection) then) =
      __$$_NoInternetConnectionCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_NoInternetConnectionCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_NoInternetConnection>
    implements _$$_NoInternetConnectionCopyWith<$Res> {
  __$$_NoInternetConnectionCopyWithImpl(_$_NoInternetConnection _value,
      $Res Function(_$_NoInternetConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_NoInternetConnection(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NoInternetConnection implements _NoInternetConnection {
  const _$_NoInternetConnection(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HistoryState.noInternetConnection(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoInternetConnection &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoInternetConnectionCopyWith<_$_NoInternetConnection> get copyWith =>
      __$$_NoInternetConnectionCopyWithImpl<_$_NoInternetConnection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasData,
    required TResult Function() loading,
    required TResult Function() noData,
    required TResult Function(String message) failure,
    required TResult Function(String message) noInternetConnection,
  }) {
    return noInternetConnection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasData,
    TResult? Function()? loading,
    TResult? Function()? noData,
    TResult? Function(String message)? failure,
    TResult? Function(String message)? noInternetConnection,
  }) {
    return noInternetConnection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasData value) hasData,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NoData value) noData,
    required TResult Function(_Failure value) failure,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasData value)? hasData,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_NoData value)? noData,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements HistoryState {
  const factory _NoInternetConnection(final String message) =
      _$_NoInternetConnection;

  String get message;
  @JsonKey(ignore: true)
  _$$_NoInternetConnectionCopyWith<_$_NoInternetConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
