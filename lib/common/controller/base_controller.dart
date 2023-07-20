import 'package:dartz/dartz.dart';
import 'package:get/get.dart';

enum ApiState { loading, failure, success }

mixin BaseController on GetxController {
  final apiStatus = Rx<ApiState>(ApiState.loading);
  final errorMessage = Rx<String>("");

  _checkFailureOrSuccess(Either<String, bool> failureOrSuccess) {
    failureOrSuccess.fold((String failure) {
      apiStatus.value = ApiState.failure;
      errorMessage.value = failure;
      update();
    }, (bool success) {
      apiStatus.value = ApiState.success;
      update();
    });
  }

  _apiOperationTemplate(Future<Either<String, bool>> apiCallback) async {
    apiStatus.value = ApiState.loading;
    Either<String, bool> failureOrSuccess = await apiCallback;
    _checkFailureOrSuccess(failureOrSuccess);
  }
}
