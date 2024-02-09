import 'package:flutter/material.dart';
import 'package:landing_page_ui/widgets/text_btn_style.dart';

class FloatingBtn extends StatelessWidget {
  const FloatingBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        'Scroll down to start your journey',
        style: btntext2,
      ),
      SizedBox(
        height: 12,
      ),
      TextButton(
        child: Image.asset(
          'page_Scrollbtn.png',
          width: 50,
          height: 60,
        ),
        onPressed: () {},
      )
    ]);
  }
}
