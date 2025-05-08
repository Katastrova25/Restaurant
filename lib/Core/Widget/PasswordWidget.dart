import 'package:flutter/material.dart';



class Passwordwidget extends StatelessWidget {
  const Passwordwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.all(17),
      child: TextField(

        obscureText: true,


        decoration: InputDecoration(
          suffixIcon: Icon(Icons.remove_red_eye_outlined),

          labelStyle: TextStyle(color: Colors.black),
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          hintText: "Enter your password",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),

          enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          labelText: "Password",

        ),

      ),
    );
  }
}
