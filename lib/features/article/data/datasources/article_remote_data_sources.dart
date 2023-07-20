import 'package:ny_times_generic_demo/common/network/api_base.dart';
import 'package:ny_times_generic_demo/common/network/api_config.dart';
import 'package:ny_times_generic_demo/common/network/dio_client.dart';
import 'package:ny_times_generic_demo/di.dart';

import '../models/article.dart';

abstract class ArticleRemoteDataSources {
  Future<List<Article>> getArticles();
}

class ArticleRemoteDataSourcesImp with ApiBase<Article> implements ArticleRemoteDataSources {
  final DioClient dioClient = getIt<DioClient>();

  @override
  Future<List<Article>> getArticles() async {
    final queryParameters = {'api-key': ApiConfig.apiKey};

    return await makeGetRequest(
        dioClient.dio.get(ApiConfig.period, queryParameters: queryParameters), Article.fromJson);
  }
}
