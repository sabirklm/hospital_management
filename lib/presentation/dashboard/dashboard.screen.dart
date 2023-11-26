import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hospital_management/constants/colors.dart';

import '../../widgets/feature.bar.dart';
import 'controllers/dashboard.controller.dart';

class DashboardScreen extends GetView<DashboardController> {
  const DashboardScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          const FeatureBar(
            name: 'Dashboard',
          ),
          Row(
            children: [
              Container(
                width: 350,
                decoration: const BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Activity Overview",
                          style: TextStyle(
                            color: ColorsTheme.textcolor2,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "Weekly",
                          style: TextStyle(
                            color: ColorsTheme.textColor3,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 800,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
              ),
              Container(
                width: 400,
              ),
              Container(
                width: 350,
              )
            ],
          ),
        ],
      ),
    );
  }
}
