import 'package:flutter/material.dart';

class abGradient extends StatelessWidget {
  const abGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        // height: 60,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [1, 0],
          colors: [
            Color.fromARGB(255, 25, 26, 29),
            Colors.transparent,
          ],
        )),
      ),
    );
  }
}
