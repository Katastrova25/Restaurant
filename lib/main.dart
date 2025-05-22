import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/AppRoutes.dart';
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
import 'package:restaurant_app/Restaurant.dart';

void main() {
  runApp( Restaurant( appRoutes: App_Routes(),));
}


