import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/ListRestaurant.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Listcontainer.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Offerswidget.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/PopularWidget.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Searchappbar.dart';

class Homescreen1 extends StatelessWidget {
  const Homescreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorite"),
          BottomNavigationBarItem(
              icon: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.resturant);
                },


                  child: Icon(Icons.restaurant)), label: "Restaurants"),
        ]),
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            const Custmerappbar(),
            const Searchappbar(),
            Offerswidget(),
            Listcontainer(),
            Popularwidget(),
            Listrestaurant(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
