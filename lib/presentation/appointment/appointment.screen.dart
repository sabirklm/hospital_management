import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/appointment.controller.dart';

class AppointmentScreen extends GetView<AppointmentController> {
  const AppointmentScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Appointment Screen"),
    );
  }
}
