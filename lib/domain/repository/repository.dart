import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/services/state/result/result.dart';

abstract class Repository {
  Future<Result<Photos>> fetchPhotos(String? query);
  Future<Result<Photos>> fetchNextPhotos(String url);
}
