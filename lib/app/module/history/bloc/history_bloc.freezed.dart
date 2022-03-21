// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HistoryEventTearOff {
  const _$HistoryEventTearOff();

  _OnClickHistoryData onClickHistoryData() {
    return const _OnClickHistoryData();
  }

  _OnSearch onSearch() {
    return const _OnSearch();
  }
}

/// @nodoc
const $HistoryEvent = _$HistoryEventTearOff();

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
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
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
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
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
      _$HistoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res> implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  final HistoryEvent _value;
  // ignore: unused_field
  final $Res Function(HistoryEvent) _then;
}

/// @nodoc
abstract class _$OnClickHistoryDataCopyWith<$Res> {
  factory _$OnClickHistoryDataCopyWith(
          _OnClickHistoryData value, $Res Function(_OnClickHistoryData) then) =
      __$OnClickHistoryDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnClickHistoryDataCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res>
    implements _$OnClickHistoryDataCopyWith<$Res> {
  __$OnClickHistoryDataCopyWithImpl(
      _OnClickHistoryData _value, $Res Function(_OnClickHistoryData) _then)
      : super(_value, (v) => _then(v as _OnClickHistoryData));

  @override
  _OnClickHistoryData get _value => super._value as _OnClickHistoryData;
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
        (other.runtimeType == runtimeType && other is _OnClickHistoryData);
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
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
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
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
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
abstract class _$OnSearchCopyWith<$Res> {
  factory _$OnSearchCopyWith(_OnSearch value, $Res Function(_OnSearch) then) =
      __$OnSearchCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnSearchCopyWithImpl<$Res> extends _$HistoryEventCopyWithImpl<$Res>
    implements _$OnSearchCopyWith<$Res> {
  __$OnSearchCopyWithImpl(_OnSearch _value, $Res Function(_OnSearch) _then)
      : super(_value, (v) => _then(v as _OnSearch));

  @override
  _OnSearch get _value => super._value as _OnSearch;
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
        (other.runtimeType == runtimeType && other is _OnSearch);
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
    TResult Function()? onClickHistoryData,
    TResult Function()? onSearch,
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
    TResult Function(_OnClickHistoryData value)? onClickHistoryData,
    TResult Function(_OnSearch value)? onSearch,
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
class _$HistoryStateTearOff {
  const _$HistoryStateTearOff();

  _HasData hasData() {
    return const _HasData();
  }

  _Loading loading() {
    return const _Loading();
  }

  _NoData noData() {
    return const _NoData();
  }

  _Failure failure(String message) {
    return _Failure(
      message,
    );
  }

  _NoInternetConnection noInternetConnection(String message) {
    return _NoInternetConnection(
      message,
    );
  }
}

/// @nodoc
const $HistoryState = _$HistoryStateTearOff();

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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
      _$HistoryStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res> implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  final HistoryState _value;
  // ignore: unused_field
  final $Res Function(HistoryState) _then;
}

/// @nodoc
abstract class _$HasDataCopyWith<$Res> {
  factory _$HasDataCopyWith(_HasData value, $Res Function(_HasData) then) =
      __$HasDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$HasDataCopyWithImpl<$Res> extends _$HistoryStateCopyWithImpl<$Res>
    implements _$HasDataCopyWith<$Res> {
  __$HasDataCopyWithImpl(_HasData _value, $Res Function(_HasData) _then)
      : super(_value, (v) => _then(v as _HasData));

  @override
  _HasData get _value => super._value as _HasData;
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
        (other.runtimeType == runtimeType && other is _HasData);
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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$HistoryStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
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
        (other.runtimeType == runtimeType && other is _Loading);
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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
abstract class _$NoDataCopyWith<$Res> {
  factory _$NoDataCopyWith(_NoData value, $Res Function(_NoData) then) =
      __$NoDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoDataCopyWithImpl<$Res> extends _$HistoryStateCopyWithImpl<$Res>
    implements _$NoDataCopyWith<$Res> {
  __$NoDataCopyWithImpl(_NoData _value, $Res Function(_NoData) _then)
      : super(_value, (v) => _then(v as _NoData));

  @override
  _NoData get _value => super._value as _NoData;
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
        (other.runtimeType == runtimeType && other is _NoData);
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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$HistoryStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Failure(
      message == freezed
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
            other is _Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
  const factory _Failure(String message) = _$_Failure;

  String get message;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoInternetConnectionCopyWith<$Res> {
  factory _$NoInternetConnectionCopyWith(_NoInternetConnection value,
          $Res Function(_NoInternetConnection) then) =
      __$NoInternetConnectionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$NoInternetConnectionCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res>
    implements _$NoInternetConnectionCopyWith<$Res> {
  __$NoInternetConnectionCopyWithImpl(
      _NoInternetConnection _value, $Res Function(_NoInternetConnection) _then)
      : super(_value, (v) => _then(v as _NoInternetConnection));

  @override
  _NoInternetConnection get _value => super._value as _NoInternetConnection;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_NoInternetConnection(
      message == freezed
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
            other is _NoInternetConnection &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$NoInternetConnectionCopyWith<_NoInternetConnection> get copyWith =>
      __$NoInternetConnectionCopyWithImpl<_NoInternetConnection>(
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
    TResult Function()? hasData,
    TResult Function()? loading,
    TResult Function()? noData,
    TResult Function(String message)? failure,
    TResult Function(String message)? noInternetConnection,
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
    TResult Function(_HasData value)? hasData,
    TResult Function(_Loading value)? loading,
    TResult Function(_NoData value)? noData,
    TResult Function(_Failure value)? failure,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
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
  const factory _NoInternetConnection(String message) = _$_NoInternetConnection;

  String get message;
  @JsonKey(ignore: true)
  _$NoInternetConnectionCopyWith<_NoInternetConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
