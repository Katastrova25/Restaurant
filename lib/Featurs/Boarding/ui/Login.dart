import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerText.dart';
import 'package:restaurant_app/Core/Widget/CustmerTextfield.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';
import 'package:restaurant_app/Core/Widget/PasswordWidget.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Widget/Second_screen/SmallBox.dart';
import 'package:restaurant_app/Featurs/Boarding/ui/Widget/Second_screen/Titel.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Custmerappbar(),
    const SizedBox(height: 50,),
    Titel_widget(titel: "Email/Phone Number",) ,
          CustmerField(obscureText: false, hinttext: "Name @gmail.com", TextInputType: TextInputType.emailAddress, labelText: "Email",),
          Titel_widget(titel: "Password",),
         const Passwordwidget(),
          const Smallbox(),
        Custmerbutton(sign: "Login", onpressed: () {
          Navigator.pushNamed(context, AppRoutes.boarding2);
        },),
          Center(child: Custmertext(text: "Dont have an account", text2: "Sing Up", onpressed: () {
            Navigator.pushNamed(context, AppRoutes.Singup);
          })),


    ],
      ),
    );
  }
}
