import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Add_cart.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Bottom_price.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Description.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Size_selec.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/box_food.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/delivery_info.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/food_title.dart';




class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

               BoxFood(),

                const SizedBox(height: 24),


                FoodTitle(),

                const SizedBox(height: 8),


               Description1(),

                const SizedBox(height: 24),


               DeliveryInfo(),

                const SizedBox(height: 32),


              SizeSelec() ,

                const SizedBox(height: 40),
              ],
            ),
          ),
        ),


        BottomPrice(),


       AddCart(),
        const SizedBox(height: 8),
      ],
    );
  }
}
