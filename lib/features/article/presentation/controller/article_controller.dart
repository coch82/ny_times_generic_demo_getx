import 'package:dartz/dartz.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ny_times_generic_demo/common/controller/base_controller.dart';
import 'package:ny_times_generic_demo/core/app_extension.dart';
import 'package:ny_times_generic_demo/features/article/data/models/article.dart';
import 'package:ny_times_generic_demo/features/article/domain/usecases/get_articles_usecase.dart';

class ArticleController extends GetxController with StateMixin<List<Article>>, BaseController {
  final GetArticleUseCase getArticleUseCase;

  ArticleController({required this.getArticleUseCase});

  List<Article> articles = [];
  bool isLoading = true;

  @override
  void onInit() {
    getArticleList();
    super.onInit();
  }

  Future<void> getArticleList() async {
    final Either<String, List<Article>> failureOrSuccess = (await getArticleUseCase.call());

    failureOrSuccess.fold((String failure) {
      change(null, status: RxStatus.error(failure));
    }, (List<Article> article) {
      if (article.isEmpty) {
        change(null, status: RxStatus.empty());
      } else {
        change(null, status: RxStatus.success());
        isLoading = false;
        articles = article;
        articles.sortByPublishedDate();
        update();
      }
    });
    print(articles);
  }
}
