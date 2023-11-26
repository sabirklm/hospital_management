import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../presentation/home/controllers/home.controller.dart';
import '../presentation/screens.dart';

class NevTabController extends GetView<HomeController> {
  const NevTabController({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      if (controller.selectedIndex.value == 0) {
        return const DashboardScreen();
      }
      if (controller.selectedIndex.value == 1) {
        return const PatientScreen();
      }
      if (controller.selectedIndex.value == 2) {
        return const AppointmentScreen();
      }
      if (controller.selectedIndex.value == 3) {
        return const DoctorScreen();
      }
      return Container();
    });
  }
}
