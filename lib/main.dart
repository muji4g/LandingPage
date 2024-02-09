import 'package:flutter/material.dart';
import 'package:landing_page_ui/pages/LandingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterWebLandingPage',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const LandingPage(),
    );
  }
}
