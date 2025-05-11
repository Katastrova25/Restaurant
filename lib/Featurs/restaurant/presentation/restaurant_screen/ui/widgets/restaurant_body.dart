import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Widget/Offerbox.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Appbar.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/FirstRow.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Lineconta.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Listrow.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/Listveiw.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/SecondRow.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/ThirdRow.dart';
import 'package:restaurant_app/Featurs/restaurant/presentation/restaurant_screen/ui/widgets/finalrow.dart';

class RestaurantBody extends StatelessWidget {
  const RestaurantBody({super.key});

  @override
  Widget build(BuildContext context) {
    return
        SafeArea(
          child: Column(

            children: [
              Appbar2(),
          Lineconta(),
              SizedBox(height: 10,),
              Firstrow(),
              SizedBox(height: 5,),
              Secondrow(),
              SizedBox(height: 5,),
              Thirdrow(),
              SizedBox(height: 5,),
              Lineconta(),
              SizedBox(height: 10,),
              Listrow(),
              Finalrow(),
              SizedBox(height: 5,),
              Listveiw2(),
              SizedBox(height: 20,),



            ],
          ),
        );
  }
}