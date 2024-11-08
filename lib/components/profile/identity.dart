import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Identity extends StatelessWidget {
  const Identity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage("assets/toji.jpg"),
            radius: 40,
          ),
          Center(
            child: Text(
              "Dika Veernandes",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize: 21,
              ),
            ),
          ),
          Center(
            child: Text(
              "dikaveernandes@gmail.com",
              style: GoogleFonts.poppins(
                color: Colors.grey,
              ),
            ),
          ),
          Center(
            child: Text(
              "082329703529",
              style: GoogleFonts.poppins(
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
