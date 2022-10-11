import 'dart:async';

import 'package:flutter_pagination_code_snippet/domain/use_case/photos_use_case.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/photos_event.dart';
import 'package:flutter_pagination_code_snippet/services/state/loading_state/loading_state.dart';
import 'package:flutter_pagination_code_snippet/services/state/photos/photos_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PhotosViewModel extends StateNotifier<PhotosState> {
  final PhotosUseCase photosUseCase;

  PhotosViewModel(this.photosUseCase) : super(PhotosState()) {
    _loadPhotos();
  }

  Timer _timer = Timer(const Duration(milliseconds: 0), () {});

  void onEvent(PhotosEvent event) {
    event.when(
      loadPhotos: _loadPhotos,
      changeQuery: _changeQuery,
      addNextPhotos: _addNextPhotos,
    );
  }

  Future<void> _loadPhotos() async {
    try {
      state = state.copyWith(loadingState: const LoadingState.loading());
      final result = await photosUseCase.getPhotosUseCase(state.query);
      result.when(
        success: (photos) {
          String? nextUrl = photos.next;
          state = state.copyWith(
              photos: photos.results,
              nextUrl: nextUrl,
              loadingState: const LoadingState.data());
        },
        error: (message) {
          state = state.copyWith(loadingState: LoadingState.error(message));
        },
      );
    } catch (error) {
      state =
          state.copyWith(loadingState: LoadingState.error(error.toString()));
    }
  }

  Future<void> _changeQuery(String? query) async {
    state = state.copyWith(
        query: query, loadingState: const LoadingState.loading());
    await _loadPhotos();
  }

  Future<void> _addNextPhotos() async {
    if (state.nextUrl == null) {
      return;
    }
    if (_timer.isActive) {
      return;
    }
    _timer = Timer(const Duration(milliseconds: 1000), () {});
    if (state.loadingState == const LoadingState.nextLoading() ||
        state.loadingState == const LoadingState.loading()) {
      return;
    }
    final result = await photosUseCase.getNextPhotosUseCase(state.nextUrl!);
    result.when(success: (photos) {
      state = state.copyWith(
        photos: [...state.photos, ...photos.results],
        nextUrl: photos.next,
      );
      state.copyWith(loadingState: const LoadingState.data());
    }, error: (message) {
      state.copyWith(loadingState: LoadingState.nextError(message));
    });
  }
}
