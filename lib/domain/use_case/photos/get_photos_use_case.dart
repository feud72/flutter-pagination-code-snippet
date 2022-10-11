import 'package:flutter_pagination_code_snippet/data/data_source/result.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/domain/repository/repository.dart';

class GetPhotosUseCase {
  final Repository repository;

  GetPhotosUseCase(this.repository);

  Future<Result<Photos>> call(String? query) async {
    final Result<Photos> result = await repository.fetchPhotos(query);
    return result;
  }
}
