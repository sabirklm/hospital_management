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
    // "Paid Subscriptions": "assets/images/subscription.png",
    // "User Feedback": "assets/images/feedback.png",
  };
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Dashboard"]!,
            name: tabs.keys.elementAt(0),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Patients"]!,
            name: tabs.keys.elementAt(1),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Appointments"]!,
            name: tabs.keys.elementAt(2),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Doctors"]!,
            name: tabs.keys.elementAt(3),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Messages"]!,
            name: tabs.keys.elementAt(4),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Education Content"]!,
            name: tabs.keys.elementAt(5),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Medicine Inventory"]!,
            name: tabs.keys.elementAt(6),
            selected: false,
          ),
        ),
        InkWell(
          onTap: () {},
          child: NavTab(
            iconPath: tabs["Settings"]!,
            name: tabs.keys.elementAt(7),
            selected: false,
          ),
        )
      ],
    );
  }
}
