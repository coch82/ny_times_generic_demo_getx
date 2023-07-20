import 'package:dio/dio.dart';
import 'dart:convert';

import 'package:ny_times_generic_demo/core/app_extension.dart';

import 'dio_exception.dart';

abstract class ApiBase<T> {
  //Method template for checking new york times api is success or not
  Future<bool> _requestMethodTemplate(Future<Response<dynamic>> apiCallback) async {
    final Response response = await apiCallback;
    if (response.statusCode!.success) {
      return true;
    } else {
      throw DioExceptions;
    }
  }

//Generic method to get data from New York Times API
  Future<List<T>> makeGetRequest(
      Future<Response<dynamic>> apiCallback, T Function(Map<String, dynamic> json) getJsonCallback) async {
    final Response response = await apiCallback;

    final List<T> items = List<T>.from(
      json.decode(json.encode(response.data['results'])).map((item) => getJsonCallback(item)),
    );

    if (response.statusCode.success) {
      return items;
    } else {
      throw DioExceptions;
    }
  }
}
