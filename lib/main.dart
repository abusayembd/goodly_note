import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:goody_note/core/constants/app_strings.dart';
import 'package:goody_note/views/splash_screen/splash_screen.dart';

import 'config/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppStrings.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      initialRoute: Routes.splashScreen,
      getPages: Routes.list,
    );
  }
}
