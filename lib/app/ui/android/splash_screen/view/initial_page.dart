import 'package:flutter/material.dart';
import 'package:login_firebase/app/routes/app_routes.dart';
import 'package:login_firebase/app/ui/android/login_page.dart';
import 'package:login_firebase/app/ui/android/splash_screen/controller/splash_controller.dart';
import 'package:splash_screen_view/splash_screen_view.dart';
import 'package:get/get.dart';

class InitialPage extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    SplashController controller = SplashController();

    return Scaffold(
        appBar: AppBar(title: Text('tialPage')),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/logo.jpg"), fit: BoxFit.contain),
              ),
            )
          ],
        ));
  }
}
