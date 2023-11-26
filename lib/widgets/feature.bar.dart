import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hospital_management/constants/colors.dart';

class FeatureBar extends StatelessWidget {
  final String name;
  const FeatureBar({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 8,
        ),
        Text(
          name,
          style: TextStyle(
            color: ColorsTheme.featureBarTextColor,
            fontFamily: GoogleFonts.poppins().fontFamily,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(top: 18),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              size: 40,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 24, left: 16),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50.0),
            child: Image.network(
              "https://images.unsplash.com/photo-1523285367489-d38aec03b6bd",
              height: 50,
              width: 50,
            ),
          ),
        ),
        const SizedBox(
          width: 8,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16, top: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "User Name",
                style: TextStyle(
                  color: ColorsTheme.featureBarTextColor,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                "Admin",
                style: TextStyle(
                  color: ColorsTheme.textcolor1,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
