import 'package:dio/dio.dart';
import 'package:e_commerce/core/utils/app_constants.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ApiManger {
  late Dio dio;

  ApiManger() {
    dio = Dio();
  }

  Future<Response> getData({
    required String endPoint,
    Map<String, dynamic>? queryParam,
    Map<String, dynamic>? headers,
  }) {
    return dio.get(Constants.BASE_URL + endPoint,
        queryParameters: queryParam,
        options: Options(
          headers: headers,
        ));
  }

  Future<Response> postData({
    required String endPoint,
    Map<String, dynamic>? body,
    Map<String, dynamic>? headers,
  }) {
    return dio.post(Constants.BASE_URL + endPoint,
        data: body,
        options: Options(
          headers: headers,
        ));
  }

  Future<Response> deleteData(
    String endPoint,
    String productId,
    Map<String, dynamic>? headers,
  ) {
    return dio.delete('${Constants.BASE_URL}$endPoint/$productId',
        options: Options(
          headers: headers,
        ));
  }
}
