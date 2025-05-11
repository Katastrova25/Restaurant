import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding_screen2.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Confirm.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/ConfirmPss.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Forgerpass.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Login.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/UpdateProfile.dart';
import 'package:restaurant_app/Featurs/Splash/Splash_screen.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/homeScreen1.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/Food_details.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/meals_screen.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/restaurant_screen.dart';

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

        AppRoutes.confirmpass: (context) => const Confirmpss(),
        AppRoutes.updateprofile: (context) => const Updateprofile(),
        AppRoutes.homes1: (context) => Homescreen1(),
        AppRoutes.resturant: (context) => RestaurantScreen(),
        AppRoutes.meals: (context) => MealsScreen(),
        AppRoutes.details: (context) => FoodDetails(),

      },
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
