import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/App_Routes.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding_screen2.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Confirm.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Forgerpass.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Login.dart';
import 'package:restaurant_app/Featurs/Splash/Splash_screen.dart';

void main() {
  runApp( Restaurant_app());
}


class Restaurant_app extends StatelessWidget {
  Restaurant_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        AppRoutes.login: (context) => const Login(),
        AppRoutes.forgetpass: (context) => const Forgerpass(),
        AppRoutes.boarding: (context) => Boarding_screen(),
        AppRoutes.boarding2: (context) => const BoardingScreen2(),
        AppRoutes.Confirme: (context) => const Confirm(),

      },
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
