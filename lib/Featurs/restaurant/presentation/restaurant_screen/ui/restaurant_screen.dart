 import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/restaurant_body.dart';

import 'package:flutter/material.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RestaurantBody(),
    );
  }
}