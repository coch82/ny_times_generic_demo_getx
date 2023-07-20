import 'package:dartz/dartz.dart';
import 'package:ny_times_generic_demo/common/repository/repository_helper.dart';
import 'package:ny_times_generic_demo/features/article/data/datasources/article_remote_data_sources.dart';

import '../../domain/repositories/article_repository.dart';
import '../models/article.dart';

class ArticleRepositoryImpl extends ArticleRepository with RepositoryHelper<Article> {
  late final ArticleRemoteDataSources remoteDataSource;

  ArticleRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<String, List<Article>>> getArticles() async {
    return checkItemsFailOrSuccess(remoteDataSource.getArticles());
  }
}
