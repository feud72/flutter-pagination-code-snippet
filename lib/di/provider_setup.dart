import 'package:flutter_pagination_code_snippet/data/data_source/db_helper.dart';
import 'package:flutter_pagination_code_snippet/data/repository/repository_impl.dart';
import 'package:flutter_pagination_code_snippet/domain/use_case/photos/get_next_photos_use_case.dart';
import 'package:flutter_pagination_code_snippet/domain/use_case/photos/get_photos_use_case.dart';
import 'package:flutter_pagination_code_snippet/domain/use_case/photos_use_case.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/photos_view_model.dart';
import 'package:flutter_pagination_code_snippet/services/state/photos/photos_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

final httpClientProvider = Provider<http.Client>((ref) => http.Client());
final dbHelperProvider =
    Provider((ref) => DbHelper(ref.watch(httpClientProvider)));
final repositoryProvider =
    Provider((ref) => RepositoryImpl(ref.watch(dbHelperProvider)));

final photosProvider =
    StateNotifierProvider<PhotosViewModel, PhotosState>((ref) {
  final photosUseCase = Provider(
    (ref) => PhotosUseCase(
      getPhotosUseCase: GetPhotosUseCase(
        ref.watch(repositoryProvider),
      ),
      getNextPhotosUseCase: GetNextPhotosUseCase(
        ref.watch(repositoryProvider),
      ),
    ),
  );
  return PhotosViewModel(ref.watch(photosUseCase));
});

final providerList = [
  photosProvider,
];
