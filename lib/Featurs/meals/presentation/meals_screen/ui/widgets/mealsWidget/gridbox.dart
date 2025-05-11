import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/Offerbox.dart';



class Gridbox extends StatelessWidget {
  const Gridbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16
        ),
        itemCount: 10,
        itemBuilder: (context, index) =>     Offerbox(image: "images/Frame 2044.png", title: "Smash Burger", offer: "50% off", price: "20",onTap: (){
          Navigator.pushNamed(context, AppRoutes.details);
        },),
        ),


    );
  }
}
