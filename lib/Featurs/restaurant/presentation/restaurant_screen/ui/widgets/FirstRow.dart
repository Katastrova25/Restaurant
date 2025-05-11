import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Bigcontainer.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Smallcontainer.dart';

class Firstrow extends StatelessWidget {
  const Firstrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Bigcontainer(),
        SizedBox(
          width: 8,
        ),
        Column(
          children: [
            Smallcontainer(image: "images/Frame 2035.png"),
            Smallcontainer(image: "images/Frame 2034.png"),
            Smallcontainer(image: "images/Frame 2036.png"),
          ],
        )
      ],
    );
  }
}
