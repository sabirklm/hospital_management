import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hospital_management/widgets/nav.tab.dart';

import '../presentation/home/controllers/home.controller.dart';

class NevigationTabs extends GetView<HomeController> {
  NevigationTabs({
    Key? key,
  }) : super(key: key);
  final Map<String, String> tabs = {
    "Dashboard": "assets/logo/dashboard.svg",
    "Patients": "assets/logo/patients.svg",
    "Appointments": "assets/logo/appointments.svg",
    "Doctors": "assets/logo/doctors.svg",
    "Messages": "assets/logo/messages.svg",
    "Education Content": "assets/logo/education_contents.svg",
    "Medicine Inventory": "assets/logo/medicine_inventory.svg",
    "Settings": "assets/logo/settings.svg",
  };
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            controller.selectedIndex.value = 0;
          },
          child: NavTab(
            iconPath: tabs["Dashboard"]!,
            name: tabs.keys.elementAt(0),
            selected: controller.selectedIndex.value == 0,
          ),
        ),
        InkWell(
          onTap: () {
            controller.selectedIndex.value = 1;
          },
          child: NavTab(
            iconPath: tabs["Patients"]!,
            name: tabs.keys.elementAt(1),
            selected: controller.selectedIndex.value == 1,
          ),
        ),
        InkWell(
          onTap: () {
            controller.selectedIndex.value = 2;
          },
          child: NavTab(
            iconPath: tabs["Appointments"]!,
            name: tabs.keys.elementAt(2),
            selected: controller.selectedIndex.value == 2,
          ),
        ),
        InkWell(
          onTap: () {
            controller.selectedIndex.value = 3;
          },
          child: NavTab(
            iconPath: tabs["Doctors"]!,
            name: tabs.keys.elementAt(3),
            selected: controller.selectedIndex.value == 3,
          ),
        ),
        InkWell(
          onTap: () {
            // controller.selectedIndex.value = 4;
          },
          child: NavTab(
            iconPath: tabs["Messages"]!,
            name: tabs.keys.elementAt(4),
            selected: controller.selectedIndex.value == 4,
          ),
        ),
        InkWell(
          onTap: () {
            // controller.selectedIndex.value = 5;
          },
          child: NavTab(
            iconPath: tabs["Education Content"]!,
            name: tabs.keys.elementAt(5),
            selected: controller.selectedIndex.value == 5,
          ),
        ),
        InkWell(
          onTap: () {
            // controller.selectedIndex.value = 6;
          },
          child: NavTab(
            iconPath: tabs["Medicine Inventory"]!,
            name: tabs.keys.elementAt(6),
            selected: controller.selectedIndex.value == 6,
          ),
        ),
        InkWell(
          onTap: () {
            // controller.selectedIndex.value = 7;
          },
          child: NavTab(
            iconPath: tabs["Settings"]!,
            name: tabs.keys.elementAt(7),
            selected: controller.selectedIndex.value == 7,
          ),
        )
      ],
    );
  }
}
