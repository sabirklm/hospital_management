import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/doctor.controller.dart';

class DoctorScreen extends GetView<DoctorController> {
  const DoctorScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Doctor Screen"),
    );
  }
}
