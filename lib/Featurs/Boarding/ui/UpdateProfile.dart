import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerTextfield.dart';
import 'package:restaurant_app/Core/Widget/NumberTextfield.dart';



class Updateprofile extends StatelessWidget {
  const Updateprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Update Profile"),
          centerTitle: true,
          backgroundColor: Colors.white10,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.edit))
          ],



        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Center(child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(width: 3, color: Colors.redAccent),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      "images/WhatsApp Image 2025-05-12 at 07.54.49_88890760.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.white),
                      ),
                      child: Icon(

                        Icons.camera_alt,
                        color: Colors.redAccent,
                        size: 25,
                      ),
                    ))
              ],
            )),




            Padding(
              padding: const EdgeInsets.only(
                left: 20,

              ),
              child: Text("Your Name",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),
            ),

            CustmerField(obscureText: true, hinttext: "Enter your name", TextInputType: TextInputType.name, labelText: "Enter your name",),
     Padding(
       padding: const EdgeInsets.only(
         left: 20,
       ),
       child: Text("Your Email",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),
     ),

            CustmerField(obscureText: true, hinttext: "Enter your email", TextInputType: TextInputType.emailAddress, labelText: "Enter your email",),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text("Phone Number",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),

            ),
Numbertextfield(),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text("Your Address",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),


            ),
            CustmerField(obscureText: true, hinttext: "Enter your address", TextInputType: TextInputType.streetAddress, labelText: "Enter your address",),

            Custmerbutton(sign: "Update Profile", onpressed: (){
              Navigator.pushNamed(context, AppRoutes.homes1);
            },),
            SizedBox(height: 20,),

            




            ]

        )
      ),
    );
  }
}
