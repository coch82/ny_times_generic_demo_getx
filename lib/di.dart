import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:ny_times_generic_demo/common/network/dio_client.dart';
import 'package:ny_times_generic_demo/features/article/data/datasources/article_remote_data_sources.dart';
import 'package:ny_times_generic_demo/features/article/data/repositories/article_repository_impl.dart';
import 'package:ny_times_generic_demo/features/article/domain/repositories/article_repository.dart';
import 'package:ny_times_generic_demo/features/article/domain/usecases/get_articles_usecase.dart';
import 'package:ny_times_generic_demo/features/article/presentation/controller/article_controller.dart';

final getIt = GetIt.instance;

Future<void> init() async {
  //Article Controller
  getIt.registerFactory(() => ArticleController(getArticleUseCase: getIt<GetArticleUseCase>()));

  //Article Use Case
  getIt.registerLazySingleton(() => GetArticleUseCase(getIt<ArticleRepository>()));

  //Dio
  getIt.registerLazySingleton<DioClient>(() => DioClient(getIt<Dio>()));
  getIt.registerLazySingleton<Dio>(() => Dio());

  //Article Repository
  getIt.registerLazySingleton<ArticleRepository>(() => ArticleRepositoryImpl(remoteDataSource: getIt()));

  //Remote Data Source
  getIt.registerLazySingleton<ArticleRemoteDataSources>(() => ArticleRemoteDataSourcesImp());
}
