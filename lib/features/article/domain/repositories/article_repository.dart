import 'package:dartz/dartz.dart';

import '../../data/models/article.dart';

abstract class ArticleRepository {
  Future<Either<String, List<Article>>> getArticles();
}
