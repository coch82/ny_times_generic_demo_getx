import 'package:dartz/dartz.dart';

abstract class UseCase<Type> {
  Future<Either<String, Type>> call();
}
