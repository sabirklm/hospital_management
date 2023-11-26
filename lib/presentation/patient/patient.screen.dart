import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/patient.controller.dart';

class PatientScreen extends GetView<PatientController> {
  const PatientScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Patients Screen"),
    );
  }
}
