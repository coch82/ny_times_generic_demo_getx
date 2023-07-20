import 'package:dio/dio.dart';
import 'package:ny_times_generic_demo/common/network/dio_interceptor.dart';

import 'api_config.dart';

class DioClient {
  final Dio dio;

  DioClient(this.dio) {
    dio
      ..options.baseUrl = ApiConfig.baseUrl
      ..options.headers = ApiConfig.header
      ..options.receiveTimeout = ApiConfig.receiveTimeout
      ..options.connectTimeout = ApiConfig.connectionTimeout
      ..options.responseType = ResponseType.json
      ..interceptors.add(DioInterceptor());
  }
}
