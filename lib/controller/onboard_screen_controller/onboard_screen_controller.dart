import 'package:get/get.dart';

import '../../config/routes/routes.dart';

class OnboardScreenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Future.delayed(const Duration(seconds: 3), () {
      Get.offNamed(Routes.signInScreen);
    });
  }
}