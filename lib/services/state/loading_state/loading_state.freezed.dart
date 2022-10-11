// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loading_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadingState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<T, $Res> {
  factory $LoadingStateCopyWith(
          LoadingState<T> value, $Res Function(LoadingState<T>) then) =
      _$LoadingStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<T, $Res>
    implements $LoadingStateCopyWith<T, $Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  final LoadingState<T> _value;
  // ignore: unused_field
  final $Res Function(LoadingState<T>) _then;
}

/// @nodoc
abstract class _$$DataCopyWith<T, $Res> {
  factory _$$DataCopyWith(_$Data<T> value, $Res Function(_$Data<T>) then) =
      __$$DataCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DataCopyWithImpl<T, $Res> extends _$LoadingStateCopyWithImpl<T, $Res>
    implements _$$DataCopyWith<T, $Res> {
  __$$DataCopyWithImpl(_$Data<T> _value, $Res Function(_$Data<T>) _then)
      : super(_value, (v) => _then(v as _$Data<T>));

  @override
  _$Data<T> get _value => super._value as _$Data<T>;
}

/// @nodoc

class _$Data<T> implements Data<T> {
  const _$Data();

  @override
  String toString() {
    return 'LoadingState<$T>.data()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Data<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) {
    return data();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) {
    return data?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements LoadingState<T> {
  const factory Data() = _$Data<T>;
}

/// @nodoc
abstract class _$$LoadingCopyWith<T, $Res> {
  factory _$$LoadingCopyWith(
          _$Loading<T> value, $Res Function(_$Loading<T>) then) =
      __$$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<T, $Res>
    extends _$LoadingStateCopyWithImpl<T, $Res>
    implements _$$LoadingCopyWith<T, $Res> {
  __$$LoadingCopyWithImpl(
      _$Loading<T> _value, $Res Function(_$Loading<T>) _then)
      : super(_value, (v) => _then(v as _$Loading<T>));

  @override
  _$Loading<T> get _value => super._value as _$Loading<T>;
}

/// @nodoc

class _$Loading<T> implements Loading<T> {
  const _$Loading();

  @override
  String toString() {
    return 'LoadingState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
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
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements LoadingState<T> {
  const factory Loading() = _$Loading<T>;
}

/// @nodoc
abstract class _$$NextLoadingCopyWith<T, $Res> {
  factory _$$NextLoadingCopyWith(
          _$NextLoading<T> value, $Res Function(_$NextLoading<T>) then) =
      __$$NextLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$NextLoadingCopyWithImpl<T, $Res>
    extends _$LoadingStateCopyWithImpl<T, $Res>
    implements _$$NextLoadingCopyWith<T, $Res> {
  __$$NextLoadingCopyWithImpl(
      _$NextLoading<T> _value, $Res Function(_$NextLoading<T>) _then)
      : super(_value, (v) => _then(v as _$NextLoading<T>));

  @override
  _$NextLoading<T> get _value => super._value as _$NextLoading<T>;
}

/// @nodoc

class _$NextLoading<T> implements NextLoading<T> {
  const _$NextLoading();

  @override
  String toString() {
    return 'LoadingState<$T>.nextLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) {
    return nextLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) {
    return nextLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
    required TResult orElse(),
  }) {
    if (nextLoading != null) {
      return nextLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) {
    return nextLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) {
    return nextLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) {
    if (nextLoading != null) {
      return nextLoading(this);
    }
    return orElse();
  }
}

abstract class NextLoading<T> implements LoadingState<T> {
  const factory NextLoading() = _$NextLoading<T>;
}

/// @nodoc
abstract class _$$ErrorCopyWith<T, $Res> {
  factory _$$ErrorCopyWith(_$Error<T> value, $Res Function(_$Error<T>) then) =
      __$$ErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ErrorCopyWithImpl<T, $Res> extends _$LoadingStateCopyWithImpl<T, $Res>
    implements _$$ErrorCopyWith<T, $Res> {
  __$$ErrorCopyWithImpl(_$Error<T> _value, $Res Function(_$Error<T>) _then)
      : super(_value, (v) => _then(v as _$Error<T>));

  @override
  _$Error<T> get _value => super._value as _$Error<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Error<T>(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Error<T> implements Error<T> {
  const _$Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LoadingState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error<T> &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorCopyWith<T, _$Error<T>> get copyWith =>
      __$$ErrorCopyWithImpl<T, _$Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error<T> implements LoadingState<T> {
  const factory Error(final String message) = _$Error<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<T, _$Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextErrorCopyWith<T, $Res> {
  factory _$$NextErrorCopyWith(
          _$NextError<T> value, $Res Function(_$NextError<T>) then) =
      __$$NextErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NextErrorCopyWithImpl<T, $Res>
    extends _$LoadingStateCopyWithImpl<T, $Res>
    implements _$$NextErrorCopyWith<T, $Res> {
  __$$NextErrorCopyWithImpl(
      _$NextError<T> _value, $Res Function(_$NextError<T>) _then)
      : super(_value, (v) => _then(v as _$NextError<T>));

  @override
  _$NextError<T> get _value => super._value as _$NextError<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NextError<T>(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NextError<T> implements NextError<T> {
  const _$NextError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LoadingState<$T>.nextError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextError<T> &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NextErrorCopyWith<T, _$NextError<T>> get copyWith =>
      __$$NextErrorCopyWithImpl<T, _$NextError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() loading,
    required TResult Function() nextLoading,
    required TResult Function(String message) error,
    required TResult Function(String message) nextError,
  }) {
    return nextError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
  }) {
    return nextError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? loading,
    TResult Function()? nextLoading,
    TResult Function(String message)? error,
    TResult Function(String message)? nextError,
    required TResult orElse(),
  }) {
    if (nextError != null) {
      return nextError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data<T> value) data,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(NextLoading<T> value) nextLoading,
    required TResult Function(Error<T> value) error,
    required TResult Function(NextError<T> value) nextError,
  }) {
    return nextError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
  }) {
    return nextError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data<T> value)? data,
    TResult Function(Loading<T> value)? loading,
    TResult Function(NextLoading<T> value)? nextLoading,
    TResult Function(Error<T> value)? error,
    TResult Function(NextError<T> value)? nextError,
    required TResult orElse(),
  }) {
    if (nextError != null) {
      return nextError(this);
    }
    return orElse();
  }
}

abstract class NextError<T> implements LoadingState<T> {
  const factory NextError(final String message) = _$NextError<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$NextErrorCopyWith<T, _$NextError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
