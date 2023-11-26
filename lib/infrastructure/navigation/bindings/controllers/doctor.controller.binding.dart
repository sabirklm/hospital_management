import 'package:get/get.dart';

import '../../../../presentation/doctor/controllers/doctor.controller.dart';

class DoctorControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DoctorController>(
      () => DoctorController(),
    );
  }
}
