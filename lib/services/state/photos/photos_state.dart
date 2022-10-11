import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/services/state/loading_state/loading_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photos_state.freezed.dart';

@freezed
class PhotosState with _$PhotosState {
  factory PhotosState({
    @Default([]) List<Photo> photos,
    @Default(LoadingState.loading()) LoadingState loadingState,
    String? nextUrl,
    String? query,
  }) = _PhotosState;
}
