import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/Offerbox.dart';



class Listveiw2 extends StatelessWidget {
  const Listveiw2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 290,


      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
       Offerbox(image: "images/Frame 2044.png", title: "Smash Burger", offer: "50% off", price: "20",onTap: (){
         Navigator.pushNamed(context, AppRoutes.meals);
       },),
          Offerbox(image: "images/Frame 2041.png", title: "Smash Burger", offer: "50% off", price: "38",onTap: (){
    Navigator.pushNamed(context, AppRoutes.meals);}),
          Offerbox(image:"images/Frame 2044.png" , title: " burger", offer: " 34% off", price: "66",),
        ],
      )
    );
  }
}
