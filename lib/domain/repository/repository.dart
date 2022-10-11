import 'package:flutter_pagination_code_snippet/data/data_source/result.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';

abstract class Repository {
  Future<Result<Photos>> fetchPhotos(String? query);
  Future<Result<Photos>> fetchNextPhotos(String url);
}
