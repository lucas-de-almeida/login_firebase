import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_firebase/app/routes/app_pages.dart';
import 'package:login_firebase/app/routes/app_routes.dart';
import 'package:login_firebase/app/ui/theme/app_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login FireBase',
      getPages: AppPages.routes,
      initialRoute: Routes.LOGIN,
      theme: appThemeData,
    ),
  );
}
