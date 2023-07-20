import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/core/app_style.dart';

import 'package:ny_times_generic_demo/features/article/presentation/view/intro_screen.dart';

import 'di.dart';

void main() async {
  await init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: Styles.lightTheme,
      home: const IntroScreen(),
    );
  }
}
