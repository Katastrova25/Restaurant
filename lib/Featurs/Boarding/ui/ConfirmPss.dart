import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';
import 'package:restaurant_app/Core/Widget/PasswordWidget.dart';



class Confirmpss extends StatelessWidget {
  const Confirmpss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(

         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Custmerappbar(),
            SizedBox(height: 20,),
            const Text("New Password",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),
            const SizedBox(height: 10,),
            Text("Please enter your new password",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold,),),
            const SizedBox(height: 10,),
            Passwordwidget(),
            const SizedBox(height: 20,),
            Text("Confirm Password",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold,),),
            const SizedBox(height: 10,),
            Passwordwidget(),
            const SizedBox(height: 40,),
            Custmerbutton(sign: "Confirm Password", onpressed: () {
              Navigator.pushNamed(context, AppRoutes.updateprofile);

        })]
            ),
      )
    );
  }
}
