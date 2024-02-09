import 'package:flutter/material.dart';

class BackgroundSec1 extends StatelessWidget {
  const BackgroundSec1({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image.asset(
      'bg_img_1.png',
      fit: BoxFit.cover,
      width: size.width * 2,
      height: size.height * 1.3,
    );
  }
}
