import 'package:flutter_pagination_code_snippet/data/data_source/result.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/domain/repository/repository.dart';

class GetNextPhotosUseCase {
  final Repository repository;

  GetNextPhotosUseCase(this.repository);

  Future<Result<Photos>> call(String url) async {
    final Result<Photos> result = await repository.fetchNextPhotos(url);
    return result;
  }
}
