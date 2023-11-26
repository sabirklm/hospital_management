import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/auth.controller.dart';

class AuthScreen extends GetView<AuthController> {
  const AuthScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Auth Screen"),
    );
  }
}
