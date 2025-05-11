import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Listcontainer.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/home_body.dart';




class Listrestaurant extends StatelessWidget {
  const Listrestaurant({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 173,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
        containerData(),
          containerData(),
          containerData(),

        ],
      ),
    );
  }
}
