import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding_screen2.dart';
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
        "S1":(context)=> Boarding_screen(),
        "S2":(context)=> BoardingScreen2(),
        "S3":(context)=> Login(),
        "S4":(context)=> Forgerpass(),


      },
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
