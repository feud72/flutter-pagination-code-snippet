import 'package:flutter_pagination_code_snippet/data/data_source/first_page.dart';
import 'package:flutter_pagination_code_snippet/data/data_source/result.dart';
import 'package:flutter_pagination_code_snippet/data/data_source/second_page.dart';
import 'package:http/http.dart' as http;

class DbHelper {
  final http.Client client;

  DbHelper(this.client);

  Future<Result<Map<String, dynamic>>> fetch({
    required String endpoint,
    String? query,
    String? nextUrl,
  }) async {
    final result = Future.delayed(const Duration(seconds: 2), () {
      final Map<String, dynamic> data =
          (nextUrl == null) ? firstPage : secondPage;
      return Result<Map<String, dynamic>>.success(data);
    });
    return result;
  }
}
