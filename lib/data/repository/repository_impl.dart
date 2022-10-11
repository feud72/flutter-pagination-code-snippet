import 'package:flutter_pagination_code_snippet/data/data_source/db_helper.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/domain/repository/repository.dart';
import 'package:flutter_pagination_code_snippet/services/state/result/result.dart';

class RepositoryImpl implements Repository {
  final DbHelper dbHelper;

  RepositoryImpl(this.dbHelper);

  @override
  Future<Result<Photos>> fetchPhotos(String? query) async {
    final Result<Map<String, dynamic>> result =
        await dbHelper.fetch(endpoint: 'photos');
    return result.when(
        success: (json) => Result.success(Photos.fromJson(json)),
        error: (message) => Result.error(message));
  }

  @override
  Future<Result<Photos>> fetchNextPhotos(String url) async {
    final Result<Map<String, dynamic>> result =
        await dbHelper.fetch(endpoint: 'photos', nextUrl: url);
    return result.when(
        success: (json) => Result.success(Photos.fromJson(json)),
        error: (message) => Result.error(message));
  }
}
