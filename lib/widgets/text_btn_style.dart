import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textbtn extends StatelessWidget {
  Function? onPressed;
  String? btnTitle;
  Textbtn({super.key, required this.onPressed, this.btnTitle});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        onPressed;
      },
      child: Text(
        btnTitle ?? "",
        style: abText,
      ),
    );
  }
}

TextStyle mainText = GoogleFonts.bodoniModa(color: Colors.white, fontSize: 87);
TextStyle abText = GoogleFonts.jost(
    color: Colors.white, fontSize: 14, fontWeight: FontWeight.w400);
TextStyle btntext2 = GoogleFonts.bodoniModa(
  color: Colors.white,
  fontSize: 16,
);
TextStyle headerStyle = GoogleFonts.bodoniModa(
  color: Colors.white,
  fontSize: 34,
);
TextStyle paraText = GoogleFonts.bodoniModa(
  color: Colors.white,
  fontSize: 16,
);
