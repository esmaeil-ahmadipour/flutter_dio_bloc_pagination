import 'package:dio/dio.dart';
import 'package:flutter_dio_bloc_pagination/resources/index.dart';

class ApiService {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: baseUrl,
      headers: {
        "authorization":
            "Apikey28424c23409deb970b68d8e6929870da6df87c95d82810dcf4ccf0572f22d004"
      },
    ),
  );

  Future<Response<dynamic>> getResult(int limit, String tsym, int page) async {
    print("getResult:::limit:$limit, tsym:$tsym, page:$page, ");
    final response = await _dio.get(
      '/data/top/totalvolfull',
      queryParameters: {
        'limit': limit,
        'tsym': tsym,
        'page': page,
      },
    );
    print("getResult response:::limit:${response.data} ");

    return response;
  }
}
