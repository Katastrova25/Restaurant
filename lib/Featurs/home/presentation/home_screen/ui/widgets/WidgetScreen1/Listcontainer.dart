import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Bcontainer.dart';


class Listcontainer extends StatelessWidget {
  const Listcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return      Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 100,
        width: double.infinity,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: const [
            Bcontainer(img: "images/Frame 104.png", text: "Chicken",),
            Bcontainer(img: "images/Group 63.png", text: "Burger",),
            Bcontainer(img: "images/c7e2133976803a5775c2eb6eb6251077 1.png", text: "Meat",),
            Bcontainer(img: "images/e7c87181a6fe9a6976d909bb9969a1ab 1.png", text: "Vegetables",),
            Bcontainer(img: "images/Frame 104.png", text: "Chicken",),
            Bcontainer(img: "images/e7c87181a6fe9a6976d909bb9969a1ab 1.png", text: "Vegetables",),
            Bcontainer(img: "images/Group 63.png", text: "Burger",),




          ],
        ),
      ),
    );
  }
}
