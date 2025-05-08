import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerTextfield.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';


class Forgerpass extends StatelessWidget {
  const Forgerpass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        const Custmerappbar(),
    const SizedBox(height: 20,),
    Container(
      height:322,
      width: 385,


      margin: const EdgeInsets.all(20),
    decoration: const BoxDecoration(
    image: DecorationImage(
    image: AssetImage('images/WhatsApp3 Image.JPG.jpg'),
    fit: BoxFit.fill
    )),


    ),
          const Center(child: Text("Forget password?",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold ,fontSize: 30 ),)),
          const SizedBox(height: 20,),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              maxLines: 3,
              "Please enter your  phone number or email address to receive a link to create a new password via email . confirmation code will be sent to you.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500 ,fontSize: 18 ),),
          ),
          const SizedBox(height: 20,),
          CustmerField(obscureText: false, hinttext: "Enter your email or phone number", TextInputType: TextInputType.emailAddress, labelText: "EMAIL OR PHONE NUMBER",),
          const SizedBox(height: 10
            ,),
          Center(child: Custmerbutton(sign: "Confirm",)),
        ],
      ),

    );
  }
}
