// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPhotos,
    required TResult Function(String? query) changeQuery,
    required TResult Function() addNextPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPhotos<T> value) loadPhotos,
    required TResult Function(ChangeQuery<T> value) changeQuery,
    required TResult Function(AddNextPhotos<T> value) addNextPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosEventCopyWith<T, $Res> {
  factory $PhotosEventCopyWith(
          PhotosEvent<T> value, $Res Function(PhotosEvent<T>) then) =
      _$PhotosEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$PhotosEventCopyWithImpl<T, $Res>
    implements $PhotosEventCopyWith<T, $Res> {
  _$PhotosEventCopyWithImpl(this._value, this._then);

  final PhotosEvent<T> _value;
  // ignore: unused_field
  final $Res Function(PhotosEvent<T>) _then;
}

/// @nodoc
abstract class _$$LoadPhotosCopyWith<T, $Res> {
  factory _$$LoadPhotosCopyWith(
          _$LoadPhotos<T> value, $Res Function(_$LoadPhotos<T>) then) =
      __$$LoadPhotosCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadPhotosCopyWithImpl<T, $Res>
    extends _$PhotosEventCopyWithImpl<T, $Res>
    implements _$$LoadPhotosCopyWith<T, $Res> {
  __$$LoadPhotosCopyWithImpl(
      _$LoadPhotos<T> _value, $Res Function(_$LoadPhotos<T>) _then)
      : super(_value, (v) => _then(v as _$LoadPhotos<T>));

  @override
  _$LoadPhotos<T> get _value => super._value as _$LoadPhotos<T>;
}

/// @nodoc

class _$LoadPhotos<T> implements LoadPhotos<T> {
  const _$LoadPhotos();

  @override
  String toString() {
    return 'PhotosEvent<$T>.loadPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPhotos<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPhotos,
    required TResult Function(String? query) changeQuery,
    required TResult Function() addNextPhotos,
  }) {
    return loadPhotos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
  }) {
    return loadPhotos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
    required TResult orElse(),
  }) {
    if (loadPhotos != null) {
      return loadPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPhotos<T> value) loadPhotos,
    required TResult Function(ChangeQuery<T> value) changeQuery,
    required TResult Function(AddNextPhotos<T> value) addNextPhotos,
  }) {
    return loadPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
  }) {
    return loadPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
    required TResult orElse(),
  }) {
    if (loadPhotos != null) {
      return loadPhotos(this);
    }
    return orElse();
  }
}

abstract class LoadPhotos<T> implements PhotosEvent<T> {
  const factory LoadPhotos() = _$LoadPhotos<T>;
}

/// @nodoc
abstract class _$$ChangeQueryCopyWith<T, $Res> {
  factory _$$ChangeQueryCopyWith(
          _$ChangeQuery<T> value, $Res Function(_$ChangeQuery<T>) then) =
      __$$ChangeQueryCopyWithImpl<T, $Res>;
  $Res call({String? query});
}

/// @nodoc
class __$$ChangeQueryCopyWithImpl<T, $Res>
    extends _$PhotosEventCopyWithImpl<T, $Res>
    implements _$$ChangeQueryCopyWith<T, $Res> {
  __$$ChangeQueryCopyWithImpl(
      _$ChangeQuery<T> _value, $Res Function(_$ChangeQuery<T>) _then)
      : super(_value, (v) => _then(v as _$ChangeQuery<T>));

  @override
  _$ChangeQuery<T> get _value => super._value as _$ChangeQuery<T>;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$ChangeQuery<T>(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChangeQuery<T> implements ChangeQuery<T> {
  const _$ChangeQuery(this.query);

  @override
  final String? query;

  @override
  String toString() {
    return 'PhotosEvent<$T>.changeQuery(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeQuery<T> &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$ChangeQueryCopyWith<T, _$ChangeQuery<T>> get copyWith =>
      __$$ChangeQueryCopyWithImpl<T, _$ChangeQuery<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPhotos,
    required TResult Function(String? query) changeQuery,
    required TResult Function() addNextPhotos,
  }) {
    return changeQuery(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
  }) {
    return changeQuery?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
    required TResult orElse(),
  }) {
    if (changeQuery != null) {
      return changeQuery(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPhotos<T> value) loadPhotos,
    required TResult Function(ChangeQuery<T> value) changeQuery,
    required TResult Function(AddNextPhotos<T> value) addNextPhotos,
  }) {
    return changeQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
  }) {
    return changeQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
    required TResult orElse(),
  }) {
    if (changeQuery != null) {
      return changeQuery(this);
    }
    return orElse();
  }
}

abstract class ChangeQuery<T> implements PhotosEvent<T> {
  const factory ChangeQuery(final String? query) = _$ChangeQuery<T>;

  String? get query;
  @JsonKey(ignore: true)
  _$$ChangeQueryCopyWith<T, _$ChangeQuery<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddNextPhotosCopyWith<T, $Res> {
  factory _$$AddNextPhotosCopyWith(
          _$AddNextPhotos<T> value, $Res Function(_$AddNextPhotos<T>) then) =
      __$$AddNextPhotosCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AddNextPhotosCopyWithImpl<T, $Res>
    extends _$PhotosEventCopyWithImpl<T, $Res>
    implements _$$AddNextPhotosCopyWith<T, $Res> {
  __$$AddNextPhotosCopyWithImpl(
      _$AddNextPhotos<T> _value, $Res Function(_$AddNextPhotos<T>) _then)
      : super(_value, (v) => _then(v as _$AddNextPhotos<T>));

  @override
  _$AddNextPhotos<T> get _value => super._value as _$AddNextPhotos<T>;
}

/// @nodoc

class _$AddNextPhotos<T> implements AddNextPhotos<T> {
  const _$AddNextPhotos();

  @override
  String toString() {
    return 'PhotosEvent<$T>.addNextPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddNextPhotos<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPhotos,
    required TResult Function(String? query) changeQuery,
    required TResult Function() addNextPhotos,
  }) {
    return addNextPhotos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
  }) {
    return addNextPhotos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPhotos,
    TResult Function(String? query)? changeQuery,
    TResult Function()? addNextPhotos,
    required TResult orElse(),
  }) {
    if (addNextPhotos != null) {
      return addNextPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPhotos<T> value) loadPhotos,
    required TResult Function(ChangeQuery<T> value) changeQuery,
    required TResult Function(AddNextPhotos<T> value) addNextPhotos,
  }) {
    return addNextPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
  }) {
    return addNextPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPhotos<T> value)? loadPhotos,
    TResult Function(ChangeQuery<T> value)? changeQuery,
    TResult Function(AddNextPhotos<T> value)? addNextPhotos,
    required TResult orElse(),
  }) {
    if (addNextPhotos != null) {
      return addNextPhotos(this);
    }
    return orElse();
  }
}

abstract class AddNextPhotos<T> implements PhotosEvent<T> {
  const factory AddNextPhotos() = _$AddNextPhotos<T>;
}
