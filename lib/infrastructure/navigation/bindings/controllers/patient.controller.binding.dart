import 'package:get/get.dart';

import '../../../../presentation/patient/controllers/patient.controller.dart';

class PatientControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PatientController>(
      () => PatientController(),
    );
  }
}
