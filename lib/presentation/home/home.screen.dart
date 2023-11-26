import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:hospital_management/constants/colors.dart';
import 'package:hospital_management/widgets/side.bar.dart';

import '../../widgets/nav.tab.controller.dart';
import 'controllers/home.controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        body: SafeArea(
            child: Row(
          children: [
            const SideBar(),
            (controller.selectedIndex.value == -1)
                ? Container()
                : const NevTabController(),
          ],
        )),
      );
    });
  }
}
