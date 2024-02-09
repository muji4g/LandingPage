import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:landing_page_ui/sections/welcomesection.dart';
import 'package:landing_page_ui/widgets/AppBar.dart';
import 'package:landing_page_ui/widgets/btmrtimg.dart';
import 'package:landing_page_ui/widgets/floatingButton.dart';
import 'package:landing_page_ui/widgets/foreground_img.dart';
import 'package:landing_page_ui/widgets/foregroundleave.dart';
import 'package:landing_page_ui/widgets/gradients.dart';
import 'package:landing_page_ui/widgets/headertxt.dart';
import 'package:landing_page_ui/widgets/top_bg_img.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    //to store the width of the device screen
    Size size = MediaQuery.of(context).size;
    //to make positioned widget responsive
    double leftPosition = size.width * 0.2;
    double rightPosition = size.width * 0.7;
    double topPosition = size.height * 0.1;
    double bottomPosition = size.height * 0.1;
    return Scaffold(
      // appBar: const PreferredSize(
      //     preferredSize: Size.fromHeight(80), child: AppBarLp()),// not to be uncommented
      body: SingleChildScrollView(
          //to make the landing page scrollable

          child: Stack(
        children: [
          Column(
            // to align multiple stacks in a column
            children: [
              //Landing Page Starts Here

              Stack(
                children: [
                  const BackgroundSec1(),
                  Positioned(
                    top: 320,
                    child: Image.asset(
                      'fg_ls.png',
                      width: size.width * 0.4,
                    ),
                  ),
                  Positioned(top: 550, left: 950, child: const BtmrtImg()),
                  const ForeGroundImg(),
                  const Positioned(left: 1085, top: -25, child: fgLargeleave()),
                  Positioned(
                    left: 1127,
                    top: 30,
                    child: Image.asset(
                      'Rectangle.png',
                      scale: 4,
                    ),
                  ),
                  Positioned(
                    left: 1100,
                    top: 20,
                    child: Image.asset(
                      'white_leave.png',
                      scale: 5,
                    ),
                  ),
                  const AppBarLp(),
                  const Positioned(top: 325, left: 200, child: HeaderTxt()),
                  const Positioned(top: 600, left: 550, child: FloatingBtn()),
                ],
              ),
              Stack(
                //Section Two of the Landing Page starts here!
                children: [SectionTwo()],
              ),
            ],
          ),
          Positioned(
            top: 680,
            child: Image.asset(
              'blur_leave.png',
              scale: 6,
            ),
          ),
          const abGradient(),
        ],
      )),
    );
  }
}
