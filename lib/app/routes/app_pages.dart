import 'package:get/get.dart';
import 'package:login_firebase/app/routes/app_routes.dart';
import 'package:login_firebase/app/ui/android/home_screen.dart';
import 'package:login_firebase/app/ui/android/splash_screen/view/initial_page.dart';
import 'package:login_firebase/app/ui/android/login_page.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => InitialPage()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
  ];
}
