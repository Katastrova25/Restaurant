import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/mealsWidget/meals_body.dart';


class MealsScreen extends StatelessWidget {
  const MealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MealsBody(),
    );
  }
}
