import 'package:get/get.dart';

import '../../../../presentation/auth/controller/auth.controller.dart';

class AuthControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(
      () => AuthController(),
    );
  }
}