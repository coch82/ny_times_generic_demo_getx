import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/core/app_style.dart';

import 'package:ny_times_generic_demo/features/article/data/datasources/article_remote_data_sources.dart';
import 'package:ny_times_generic_demo/features/article/data/repositories/article_repository_impl.dart';
import 'package:ny_times_generic_demo/features/article/presentation/controller/article_controller.dart';

import '../../domain/usecases/get_articles_usecase.dart';
import 'widgets/article_card.dart';

class ArticlePage extends StatelessWidget {
  // same mission two different code blocks
  // final ArticleController controller = getIt<ArticleController>();
  final ArticleController controller = Get.put<ArticleController>(ArticleController(
      getArticleUseCase: GetArticleUseCase(ArticleRepositoryImpl(remoteDataSource: ArticleRemoteDataSourcesImp()))));

  ArticlePage({super.key});
  @override
  Widget build(BuildContext context) {
    return GetBuilder<ArticleController>(
        init: controller,
        builder: (controller) {
          return Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 100),
                  Text(
                    'Discover',
                    style:
                        Styles.lightTheme.textTheme.headlineLarge!.copyWith(fontSize: 32, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(height: 25),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffE9E7E7), borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          const Icon(Icons.search),
                          const Spacer(),
                          Text('Search', style: Styles.lightTheme.textTheme.bodyMedium),
                          const Spacer(),
                          const Icon(Icons.more_horiz),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  // ListArticles(),
                  if (controller.isLoading)
                    const CircularProgressIndicator() // Show CircularProgressIndicator when isLoading is true
                  else if (controller.articles.isEmpty)
                    const Text('No articles available') // Show a message when articles list is empty
                  else
                    Expanded(
                      child: ListView.builder(
                          controller: ScrollController(),
                          shrinkWrap: true,
                          itemCount: controller.articles.length,
                          itemBuilder: (_, index) {
                            return ArticleCard(
                              article: controller.articles[index],
                            );
                          }),
                    )
                ],
              ),
            ),
          );
        });
  }
}
