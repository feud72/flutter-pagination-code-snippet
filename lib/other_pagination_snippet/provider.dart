import 'package:flutter_pagination_code_snippet/di/provider_setup.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/other_pagination_snippet/pagination_notifier.dart';
import 'package:flutter_pagination_code_snippet/other_pagination_snippet/pagination_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final photosPaginationProvider =
    StateNotifierProvider<PaginationNotifier<Photo>, PaginationState<Photo>>(
  (ref) {
    return PaginationNotifier(
      fetchNextItems: (url) {
        return ref.read(repositoryProvider).fetchNextPhotos(url!);
      },
    )..init();
  },
);
