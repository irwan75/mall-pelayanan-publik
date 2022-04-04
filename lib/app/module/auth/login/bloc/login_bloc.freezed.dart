// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _OnClickLogin onClickLogin(BuildContext context) {
    return _OnClickLogin(
      context,
    );
  }

  _OnClickRegister onClickRegister(BuildContext context) {
    return _OnClickRegister(
      context,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  BuildContext get context => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) onClickLogin,
    required TResult Function(BuildContext context) onClickRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickLogin value) onClickLogin,
    required TResult Function(_OnClickRegister value) onClickRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
  $Res call({BuildContext context});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;

  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc
abstract class _$OnClickLoginCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$OnClickLoginCopyWith(
          _OnClickLogin value, $Res Function(_OnClickLogin) then) =
      __$OnClickLoginCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context});
}

/// @nodoc
class __$OnClickLoginCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$OnClickLoginCopyWith<$Res> {
  __$OnClickLoginCopyWithImpl(
      _OnClickLogin _value, $Res Function(_OnClickLogin) _then)
      : super(_value, (v) => _then(v as _OnClickLogin));

  @override
  _OnClickLogin get _value => super._value as _OnClickLogin;

  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_OnClickLogin(
      context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_OnClickLogin implements _OnClickLogin {
  const _$_OnClickLogin(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LoginEvent.onClickLogin(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnClickLogin &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  _$OnClickLoginCopyWith<_OnClickLogin> get copyWith =>
      __$OnClickLoginCopyWithImpl<_OnClickLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) onClickLogin,
    required TResult Function(BuildContext context) onClickRegister,
  }) {
    return onClickLogin(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
  }) {
    return onClickLogin?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
    required TResult orElse(),
  }) {
    if (onClickLogin != null) {
      return onClickLogin(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickLogin value) onClickLogin,
    required TResult Function(_OnClickRegister value) onClickRegister,
  }) {
    return onClickLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
  }) {
    return onClickLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
    required TResult orElse(),
  }) {
    if (onClickLogin != null) {
      return onClickLogin(this);
    }
    return orElse();
  }
}

abstract class _OnClickLogin implements LoginEvent {
  const factory _OnClickLogin(BuildContext context) = _$_OnClickLogin;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$OnClickLoginCopyWith<_OnClickLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnClickRegisterCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$OnClickRegisterCopyWith(
          _OnClickRegister value, $Res Function(_OnClickRegister) then) =
      __$OnClickRegisterCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context});
}

/// @nodoc
class __$OnClickRegisterCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$OnClickRegisterCopyWith<$Res> {
  __$OnClickRegisterCopyWithImpl(
      _OnClickRegister _value, $Res Function(_OnClickRegister) _then)
      : super(_value, (v) => _then(v as _OnClickRegister));

  @override
  _OnClickRegister get _value => super._value as _OnClickRegister;

  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_OnClickRegister(
      context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$_OnClickRegister implements _OnClickRegister {
  const _$_OnClickRegister(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LoginEvent.onClickRegister(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnClickRegister &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  _$OnClickRegisterCopyWith<_OnClickRegister> get copyWith =>
      __$OnClickRegisterCopyWithImpl<_OnClickRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) onClickLogin,
    required TResult Function(BuildContext context) onClickRegister,
  }) {
    return onClickRegister(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
  }) {
    return onClickRegister?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? onClickLogin,
    TResult Function(BuildContext context)? onClickRegister,
    required TResult orElse(),
  }) {
    if (onClickRegister != null) {
      return onClickRegister(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnClickLogin value) onClickLogin,
    required TResult Function(_OnClickRegister value) onClickRegister,
  }) {
    return onClickRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
  }) {
    return onClickRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnClickLogin value)? onClickLogin,
    TResult Function(_OnClickRegister value)? onClickRegister,
    required TResult orElse(),
  }) {
    if (onClickRegister != null) {
      return onClickRegister(this);
    }
    return orElse();
  }
}

abstract class _OnClickRegister implements LoginEvent {
  const factory _OnClickRegister(BuildContext context) = _$_OnClickRegister;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$OnClickRegisterCopyWith<_OnClickRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _Initial initial(int? value) {
    return _Initial(
      value,
    );
  }

  _Failure failure(String? message) {
    return _Failure(
      message,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? value) initial,
    required TResult Function(String? message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  $Res call({int? value});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Initial(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(this.value);

  @override
  final int? value;

  @override
  String toString() {
    return 'LoginState.initial(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? value) initial,
    required TResult Function(String? message) failure,
  }) {
    return initial(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
  }) {
    return initial?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial(int? value) = _$_Initial;

  int? get value;
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
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
              as String?,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginState.failure(message: $message)';
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
    required TResult Function(int? value) initial,
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? value)? initial,
    TResult Function(String? message)? failure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements LoginState {
  const factory _Failure(String? message) = _$_Failure;

  String? get message;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
