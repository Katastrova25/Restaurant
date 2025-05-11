import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/ContaText.dart';




class Listrow extends StatelessWidget {
  const Listrow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Contatext(text: "Pizza,",color1: Colors.grey,),
        Contatext(text: "Burger",color1: Colors.black12,),
        Contatext(text: "Dessert",color1: Colors.black12,),
        Contatext(text: "Meet",color1: Colors.black12,),
   ], );
  }
}
