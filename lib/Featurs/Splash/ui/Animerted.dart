import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Boarding.dart';
import 'package:page_transition/page_transition.dart';






class Animerted extends StatelessWidget {
  const Animerted({super.key});

  @override
  Widget build(BuildContext context) {
    return
        AnimatedSplashScreen(
          splashIconSize: 200,
            backgroundColor: Color(0xFFE66E28),
            pageTransitionType: PageTransitionType.rotate,


            splash: Container(
              decoration: const BoxDecoration(


                  image: DecorationImage(

                      image: AssetImage("eating a variety of foods-pana 1.png"),fit: BoxFit.fill)


                      ),
            ), nextScreen: Boarding_screen(), duration: 3000);
  }
}
