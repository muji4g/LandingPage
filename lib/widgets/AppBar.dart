import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:landing_page_ui/widgets/text_btn_style.dart';

class AppBarLp extends StatefulWidget {
  const AppBarLp({super.key});

  @override
  State<AppBarLp> createState() => _AppBarLpState();
}

class _AppBarLpState extends State<AppBarLp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(children: [
      Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // ignore: sized_box_for_whitespace
            Container(
                width: size.width * .12,
                height: size.height * .12,
                child: SvgPicture.asset('/LOGO.svg')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Textbtn(
                  onPressed: () {},
                  btnTitle: 'OUR GALLERY',
                ),
                SizedBox(
                  width: size.width * 0.04,
                ),
                Textbtn(
                  onPressed: () {},
                  btnTitle: 'ROAD MAP',
                ),
                SizedBox(
                  width: size.width * 0.04,
                ),
                Textbtn(
                  onPressed: () {},
                  btnTitle: 'MEMBERSHIP',
                ),
                SizedBox(
                  width: size.width * 0.04,
                ),
                Textbtn(
                  onPressed: () {},
                  btnTitle: 'OUR TEAM',
                ),
                SizedBox(
                  width: size.width * 0.04,
                ),
                Textbtn(
                  onPressed: () {},
                  btnTitle: 'OUR CLIENTS',
                ),
                SizedBox(
                  width: size.width * 0.04,
                ),

                // TextButton(
                //     onPressed: () {},
                //     child:
                //     Text(
                //       'OUR GALLERY',
                //     )),
                // TextButton(onPressed: () {}, child: Text('ROADMAP')),
                // TextButton(onPressed: () {}, child: Text('MEMBERSHIP')),
                // TextButton(onPressed: () {}, child: Text('OUR TEAM')),
                // TextButton(onPressed: () {}, child: Text('CLIENTS')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Container(
                child: Textbtn(
                  onPressed: () {},
                  btnTitle: 'MEMBERSHIP FORM',
                ),
              ),
            )
          ],
        ),
      ),
    ]);
  }
}
