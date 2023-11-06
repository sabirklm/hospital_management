import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constants.dart';

import 'navigation.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 32),
              child: Row(
                children: [
                  SvgPicture.asset(
                    Constanst.logoName,
                    height: 30,
                  ),
                  SvgPicture.asset(
                    Constanst.clinicName,
                    height: 30,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            NevigationTabs(),
            Spacer(),
            
            
            
            Padding(
              padding: const EdgeInsets.only(left:24,bottom: 24),
              child: Row(
                children: [
                  Icon(Icons.logout,color: Colors.grey.shade500,size: 32,),
                  const SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      color: const Color(0xff363636),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
