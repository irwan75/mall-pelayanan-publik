// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginMediaTearOff {
  const _$LoginMediaTearOff();

  _ByCloudDataSource byCloudDataSource(User user) {
    return _ByCloudDataSource(
      user,
    );
  }

  _ByFirebaseDataSource byFirebaseDataSource(User user) {
    return _ByFirebaseDataSource(
      user,
    );
  }
}

/// @nodoc
const $LoginMedia = _$LoginMediaTearOff();

/// @nodoc
mixin _$LoginMedia {
  User get user => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) byCloudDataSource,
    required TResult Function(User user) byFirebaseDataSource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ByCloudDataSource value) byCloudDataSource,
    required TResult Function(_ByFirebaseDataSource value) byFirebaseDataSource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginMediaCopyWith<LoginMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginMediaCopyWith<$Res> {
  factory $LoginMediaCopyWith(
          LoginMedia value, $Res Function(LoginMedia) then) =
      _$LoginMediaCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$LoginMediaCopyWithImpl<$Res> implements $LoginMediaCopyWith<$Res> {
  _$LoginMediaCopyWithImpl(this._value, this._then);

  final LoginMedia _value;
  // ignore: unused_field
  final $Res Function(LoginMedia) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
abstract class _$ByCloudDataSourceCopyWith<$Res>
    implements $LoginMediaCopyWith<$Res> {
  factory _$ByCloudDataSourceCopyWith(
          _ByCloudDataSource value, $Res Function(_ByCloudDataSource) then) =
      __$ByCloudDataSourceCopyWithImpl<$Res>;
  @override
  $Res call({User user});
}

/// @nodoc
class __$ByCloudDataSourceCopyWithImpl<$Res>
    extends _$LoginMediaCopyWithImpl<$Res>
    implements _$ByCloudDataSourceCopyWith<$Res> {
  __$ByCloudDataSourceCopyWithImpl(
      _ByCloudDataSource _value, $Res Function(_ByCloudDataSource) _then)
      : super(_value, (v) => _then(v as _ByCloudDataSource));

  @override
  _ByCloudDataSource get _value => super._value as _ByCloudDataSource;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_ByCloudDataSource(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_ByCloudDataSource implements _ByCloudDataSource {
  const _$_ByCloudDataSource(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'LoginMedia.byCloudDataSource(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ByCloudDataSource &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$ByCloudDataSourceCopyWith<_ByCloudDataSource> get copyWith =>
      __$ByCloudDataSourceCopyWithImpl<_ByCloudDataSource>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) byCloudDataSource,
    required TResult Function(User user) byFirebaseDataSource,
  }) {
    return byCloudDataSource(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
  }) {
    return byCloudDataSource?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
    required TResult orElse(),
  }) {
    if (byCloudDataSource != null) {
      return byCloudDataSource(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ByCloudDataSource value) byCloudDataSource,
    required TResult Function(_ByFirebaseDataSource value) byFirebaseDataSource,
  }) {
    return byCloudDataSource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
  }) {
    return byCloudDataSource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
    required TResult orElse(),
  }) {
    if (byCloudDataSource != null) {
      return byCloudDataSource(this);
    }
    return orElse();
  }
}

abstract class _ByCloudDataSource implements LoginMedia {
  const factory _ByCloudDataSource(User user) = _$_ByCloudDataSource;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$ByCloudDataSourceCopyWith<_ByCloudDataSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ByFirebaseDataSourceCopyWith<$Res>
    implements $LoginMediaCopyWith<$Res> {
  factory _$ByFirebaseDataSourceCopyWith(_ByFirebaseDataSource value,
          $Res Function(_ByFirebaseDataSource) then) =
      __$ByFirebaseDataSourceCopyWithImpl<$Res>;
  @override
  $Res call({User user});
}

/// @nodoc
class __$ByFirebaseDataSourceCopyWithImpl<$Res>
    extends _$LoginMediaCopyWithImpl<$Res>
    implements _$ByFirebaseDataSourceCopyWith<$Res> {
  __$ByFirebaseDataSourceCopyWithImpl(
      _ByFirebaseDataSource _value, $Res Function(_ByFirebaseDataSource) _then)
      : super(_value, (v) => _then(v as _ByFirebaseDataSource));

  @override
  _ByFirebaseDataSource get _value => super._value as _ByFirebaseDataSource;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_ByFirebaseDataSource(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_ByFirebaseDataSource implements _ByFirebaseDataSource {
  const _$_ByFirebaseDataSource(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'LoginMedia.byFirebaseDataSource(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ByFirebaseDataSource &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$ByFirebaseDataSourceCopyWith<_ByFirebaseDataSource> get copyWith =>
      __$ByFirebaseDataSourceCopyWithImpl<_ByFirebaseDataSource>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) byCloudDataSource,
    required TResult Function(User user) byFirebaseDataSource,
  }) {
    return byFirebaseDataSource(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
  }) {
    return byFirebaseDataSource?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? byCloudDataSource,
    TResult Function(User user)? byFirebaseDataSource,
    required TResult orElse(),
  }) {
    if (byFirebaseDataSource != null) {
      return byFirebaseDataSource(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ByCloudDataSource value) byCloudDataSource,
    required TResult Function(_ByFirebaseDataSource value) byFirebaseDataSource,
  }) {
    return byFirebaseDataSource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
  }) {
    return byFirebaseDataSource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ByCloudDataSource value)? byCloudDataSource,
    TResult Function(_ByFirebaseDataSource value)? byFirebaseDataSource,
    required TResult orElse(),
  }) {
    if (byFirebaseDataSource != null) {
      return byFirebaseDataSource(this);
    }
    return orElse();
  }
}

abstract class _ByFirebaseDataSource implements LoginMedia {
  const factory _ByFirebaseDataSource(User user) = _$_ByFirebaseDataSource;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$ByFirebaseDataSourceCopyWith<_ByFirebaseDataSource> get copyWith =>
      throw _privateConstructorUsedError;
}
