import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/App_Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerText.dart';
import 'package:restaurant_app/Core/Widget/CustmerTextfield.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';
import 'package:restaurant_app/Core/Widget/PasswordWidget.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Widget/Second_screen/Titel.dart';

class BoardingScreen2 extends StatelessWidget {
  const BoardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Custmerappbar(),
          Titel_widget(
            titel: "User Name",
          ),
          CustmerField(
            obscureText: false,
            hinttext: "Enter your user name",
            TextInputType: TextInputType.name,
            labelText: "user name",
          ),
          Titel_widget(
            titel: "Email",
          ),
          CustmerField(
            obscureText: false,
            hinttext: "    Enter your email    @gmail.com",
            TextInputType: TextInputType.emailAddress,
            labelText: "Email",
          ),
          Titel_widget(
            titel: "Your address",
          ),
          CustmerField(
            obscureText: false,
            hinttext: "Enter your address",
            TextInputType: TextInputType.streetAddress,
            labelText: "Address",
          ),
          Titel_widget(
            titel: "Password",
          ),
          const Passwordwidget(),
          Titel_widget(
            titel: "Confirm Password",
          ),
          CustmerField(
            obscureText: true,
            hinttext: "Confirm your password",
            TextInputType: TextInputType.visiblePassword,
            labelText: "Password",
          ),
          Center(
              child: Custmerbutton(
                  sign: "Sign  Up",
                  onpressed: () {
                    Navigator.pushNamed(context, AppRoutes.boarding);
                  })),
          Center(
              child: Custmertext(text: "Already have an account?", text2: "Login", onpressed: () {
                Navigator.pushNamed(context, AppRoutes.login);
              })),
        ],
      ),
    );
  }
}
