import 'package:flutter_pagination_code_snippet/domain/use_case/photos/get_next_photos_use_case.dart';
import 'package:flutter_pagination_code_snippet/domain/use_case/photos/get_photos_use_case.dart';

class PhotosUseCase {
  final GetPhotosUseCase getPhotosUseCase;
  final GetNextPhotosUseCase getNextPhotosUseCase;

  PhotosUseCase({
    required this.getPhotosUseCase,
    required this.getNextPhotosUseCase,
  });
}
