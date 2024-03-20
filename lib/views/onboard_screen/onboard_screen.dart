import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/onboard_screen_controller/onboard_screen_controller.dart';

class OnboardScreen extends StatelessWidget {
   OnboardScreen({super.key});
 final controller = Get.put(OnboardScreenController());
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white,
      child: const Center(
        child: Text('Onboard Screen'),
      ),
    );
  }
}
