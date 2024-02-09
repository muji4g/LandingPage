import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:landing_page_ui/widgets/text_btn_style.dart';

class SectionTwo extends StatefulWidget {
  const SectionTwo({super.key});

  @override
  State<SectionTwo> createState() => _SectionTwoState();
}

class _SectionTwoState extends State<SectionTwo> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        height: size.height * 0.9,
        decoration: const BoxDecoration(
            gradient: RadialGradient(
                colors: [Color(0xFFC6DD86), Color(0xFF81984D)],
                stops: [1.0, 0],
                radius: 0.0)),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Stack(
              children: [
                Positioned(
                  top: 200,
                  left: 550,
                  child: Column(
                    children: [
                      Text(
                        'WELCOME TO',
                        style: headerStyle,
                      ),
                      Positioned(
                        top: 42,
                        left: 14,
                        child: Text(
                          '420 SOCIAL',
                          style: headerStyle,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
