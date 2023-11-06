import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../constants/colors.dart';

class NavTab extends StatelessWidget {
  final String iconPath;
  final String name;
  final bool selected;
  const NavTab({
    super.key,
    required this.iconPath,
    required this.name,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Container(
        color: selected ? ColorsTheme.navigationBackgroundColor : null,
        child: ListTile(
          leading: Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: SvgPicture.asset(
              iconPath,
              color: selected ? Colors.white : const Color(0xffD7BFFF),
              height: 32,
              width: 32,
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Text(
              name,
              style: TextStyle(
                fontSize: 18,
                fontFamily: GoogleFonts.poppins().fontFamily,
                color: selected ? const Color(0xff3497F9):Colors.grey.shade500 ,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
