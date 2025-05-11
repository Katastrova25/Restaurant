import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/mealsWidget/MealsAppbar.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/mealsWidget/gridbox.dart';

class MealsBody extends StatelessWidget {
  const MealsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 10,
          ),
          Mealsappbar1(),
          Divider(
            color: Colors.grey,
            thickness: 3,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Popular Meals",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Gridbox(),
        ]),
      ),
    );
  }
}
