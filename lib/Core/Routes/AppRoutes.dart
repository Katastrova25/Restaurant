import 'package:flutter/cupertino.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding_screen2.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Confirm.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/ConfirmPss.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Forgerpass.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Login.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/UpdateProfile.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/homeScreen1.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/Food_details.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/restaurant_screen.dart';

import '../../Featurs/meals/presentation/meals_screen/ui/meals_screen.dart';

class App_Routes {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/login':
        return CupertinoPageRoute(builder: (_) => const Login());
      case '/forgetpass':
        return CupertinoPageRoute(builder: (_) => const Forgerpass());
      case '/boarding':
        return CupertinoPageRoute(builder: (_) => Boarding_screen());
      case '/boarding2':
        return CupertinoPageRoute(builder: (_) => const BoardingScreen2());
      case '/confirme':
        return CupertinoPageRoute(builder: (_) => const Confirm());
      case '/Updateprofile':
        return CupertinoPageRoute(builder: (_) => const Updateprofile());
      case '/confirmpass':
        return CupertinoPageRoute(builder: (_) => const Confirmpss());
case '/resturant':
        return CupertinoPageRoute(builder: (_) => const RestaurantScreen());
      case "/meals":
        return CupertinoPageRoute(builder: (_) => const MealsScreen());
        case "/home":
        return CupertinoPageRoute(builder: (_) => const Homescreen1());

     case "/details":
        return CupertinoPageRoute(builder: (_) => const FoodDetails());
      default:
        return CupertinoPageRoute(builder: (_) => const Login());

    }
  }
}
