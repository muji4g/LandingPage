import 'package:flutter/material.dart';
import 'package:landing_page_ui/widgets/gradients.dart';

class ForeGroundImg extends StatelessWidget {
  const ForeGroundImg({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image.asset(
      'img_fg_top.png',
      width: size.width * 0.85,
      // height: size.height * 0.5,
    );
  }
}
