import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ny_times_generic_demo/features/article/data/models/article.dart';
import 'package:ny_times_generic_demo/features/article/domain/repositories/article_repository.dart';

import '../../../../common/usecase/usecase.dart';

@immutable
class GetArticleUseCase implements UseCase<List<Article>> {
  final ArticleRepository articleRepository;

  const GetArticleUseCase(this.articleRepository);

  @override
  Future<Either<String, List<Article>>> call() async {
    return await articleRepository.getArticles();
  }
}
