import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerText.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Widget/First_screen/Conatainer.dart';

class Boarding_screen extends StatelessWidget {
  Boarding_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Custmerappbar(),

          Expanded(
            child: Container(

                child: CarouselSlider(


                  options: CarouselOptions(height: 400,autoPlay: true) ,
                  items: [1, 2, 3, 4, 5].map((i) {
                    return Builder(

                      builder: (BuildContext context) {
                        return const Conatainer1();
                      },
                    );
                  }).toList(),
                )),
          ),
          const SizedBox(height: 12,),
          Custmerbutton(sign: "Sign Up", onpressed: () {
            Navigator.pushNamed(context, AppRoutes.boarding2);
          }),
          const SizedBox(height: 12,),
          Center(child: Custmertext(text: "Already have an account ?", text2: "Login", onpressed: () {
            Navigator.pushNamed(context, AppRoutes.login);
          })),
          const SizedBox(height: 40,)

        ],
      ),
    );
  }
}
