import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/App_Routes.dart';
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
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(20),
              child: PageView(
                scrollDirection: Axis.horizontal,
                clipBehavior: Clip.none,
                children: const [
                  Conatainer1(),
                  Conatainer1(),
                  Conatainer1(),
                ],
              ),
            ),
          ),
          Custmerbutton(
            sign: "Sign Up",
            onpressed: () {
              Navigator.pushNamed(context, AppRoutes.boarding2);
            },
          ),
          const SizedBox(
            height: 7,
          ),
         Custmertext(text: "Already I have  account", text2: "Login", onpressed: () {
           Navigator.pushNamed(context, AppRoutes.login);
         },),
          const SizedBox(
            height: 7,
          ),
        ],
      ),
    );
  }
}
