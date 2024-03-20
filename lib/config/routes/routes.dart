import 'package:get/get.dart';
import 'package:goody_note/views/auth/sign_in/sign_in_screen.dart';
import 'package:goody_note/views/splash_screen/splash_screen.dart';

import '../../views/onboard_screen/onboard_screen.dart';
import '../bindings/splash_screen_binding.dart';

class Routes {
  //routes name
  static const String splashScreen = '/splashScreen';
  static const String onboardScreen = '/onboardScreen';
  static const String signInScreen = '/signInScreen';

  static var list = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: onboardScreen,
      page: () =>  OnboardScreen(),
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
    ),
  ];
}
