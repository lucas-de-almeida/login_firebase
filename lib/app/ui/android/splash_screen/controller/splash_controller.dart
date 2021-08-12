import 'dart:async';

import 'package:get/get.dart';
import 'package:login_firebase/app/routes/app_routes.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    loading();
  }

  Future<void> loading() async {
    await Timer(Duration(seconds: 2), () {
      Get.offAndToNamed(Routes.LOGIN);
    });
  }
}
