import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Photos.dart';
import 'package:restaurant_app/Featurs/home/presentation/home_screen/ui/widgets/WidgetScreen1/Textcon.dart';



class Offerswidget extends StatelessWidget {
  const Offerswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Container(

        height: 250,
        width: 400,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),

          color: Color(0xFFFFF2EB),

        ),

        child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Textcon(),


              Photos(),






            ]),
      ),
    );
  }
}
