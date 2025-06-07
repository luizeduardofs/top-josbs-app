import 'package:dartz/dartz.dart';

import 'failure.dart';

abstract class HttpClient {
  Future<Either<Failure, T>> post<T>({
    required String url,
    required Map<String, dynamic> data,
    required T Function(dynamic json) formJson,
  });
}
