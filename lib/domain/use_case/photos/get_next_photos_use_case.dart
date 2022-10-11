import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/domain/repository/repository.dart';
import 'package:flutter_pagination_code_snippet/services/state/result/result.dart';

class GetNextPhotosUseCase {
  final Repository repository;

  GetNextPhotosUseCase(this.repository);

  Future<Result<Photos>> call(String url) async {
    final Result<Photos> result = await repository.fetchNextPhotos(url);
    return result;
  }
}
