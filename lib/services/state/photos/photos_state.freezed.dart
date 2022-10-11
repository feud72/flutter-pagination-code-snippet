// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosState {
  List<Photo> get photos => throw _privateConstructorUsedError;
  LoadingState<dynamic> get loadingState => throw _privateConstructorUsedError;
  String? get nextUrl => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotosStateCopyWith<PhotosState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res>;
  $Res call(
      {List<Photo> photos,
      LoadingState<dynamic> loadingState,
      String? nextUrl,
      String? query});

  $LoadingStateCopyWith<dynamic, $Res> get loadingState;
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res> implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  final PhotosState _value;
  // ignore: unused_field
  final $Res Function(PhotosState) _then;

  @override
  $Res call({
    Object? photos = freezed,
    Object? loadingState = freezed,
    Object? nextUrl = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      loadingState: loadingState == freezed
          ? _value.loadingState
          : loadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState<dynamic>,
      nextUrl: nextUrl == freezed
          ? _value.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LoadingStateCopyWith<dynamic, $Res> get loadingState {
    return $LoadingStateCopyWith<dynamic, $Res>(_value.loadingState, (value) {
      return _then(_value.copyWith(loadingState: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhotosStateCopyWith<$Res>
    implements $PhotosStateCopyWith<$Res> {
  factory _$$_PhotosStateCopyWith(
          _$_PhotosState value, $Res Function(_$_PhotosState) then) =
      __$$_PhotosStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Photo> photos,
      LoadingState<dynamic> loadingState,
      String? nextUrl,
      String? query});

  @override
  $LoadingStateCopyWith<dynamic, $Res> get loadingState;
}

/// @nodoc
class __$$_PhotosStateCopyWithImpl<$Res> extends _$PhotosStateCopyWithImpl<$Res>
    implements _$$_PhotosStateCopyWith<$Res> {
  __$$_PhotosStateCopyWithImpl(
      _$_PhotosState _value, $Res Function(_$_PhotosState) _then)
      : super(_value, (v) => _then(v as _$_PhotosState));

  @override
  _$_PhotosState get _value => super._value as _$_PhotosState;

  @override
  $Res call({
    Object? photos = freezed,
    Object? loadingState = freezed,
    Object? nextUrl = freezed,
    Object? query = freezed,
  }) {
    return _then(_$_PhotosState(
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
      loadingState: loadingState == freezed
          ? _value.loadingState
          : loadingState // ignore: cast_nullable_to_non_nullable
              as LoadingState<dynamic>,
      nextUrl: nextUrl == freezed
          ? _value.nextUrl
          : nextUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PhotosState implements _PhotosState {
  _$_PhotosState(
      {final List<Photo> photos = const [],
      this.loadingState = const LoadingState.loading(),
      this.nextUrl,
      this.query})
      : _photos = photos;

  final List<Photo> _photos;
  @override
  @JsonKey()
  List<Photo> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey()
  final LoadingState<dynamic> loadingState;
  @override
  final String? nextUrl;
  @override
  final String? query;

  @override
  String toString() {
    return 'PhotosState(photos: $photos, loadingState: $loadingState, nextUrl: $nextUrl, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotosState &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality()
                .equals(other.loadingState, loadingState) &&
            const DeepCollectionEquality().equals(other.nextUrl, nextUrl) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_photos),
      const DeepCollectionEquality().hash(loadingState),
      const DeepCollectionEquality().hash(nextUrl),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$_PhotosStateCopyWith<_$_PhotosState> get copyWith =>
      __$$_PhotosStateCopyWithImpl<_$_PhotosState>(this, _$identity);
}

abstract class _PhotosState implements PhotosState {
  factory _PhotosState(
      {final List<Photo> photos,
      final LoadingState<dynamic> loadingState,
      final String? nextUrl,
      final String? query}) = _$_PhotosState;

  @override
  List<Photo> get photos;
  @override
  LoadingState<dynamic> get loadingState;
  @override
  String? get nextUrl;
  @override
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_PhotosStateCopyWith<_$_PhotosState> get copyWith =>
      throw _privateConstructorUsedError;
}
