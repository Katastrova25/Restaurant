import 'package:flutter/material.dart';

class CustmerField extends StatelessWidget {
   CustmerField({super.key, required this.obscureText, required this.hinttext,required this.TextInputType, required this.labelText});
final  bool obscureText;
 final String hinttext;
  final TextInputType;
  final String labelText;


  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.all(20),
      child: TextField(


        keyboardType: TextInputType,
        obscureText: obscureText,



        decoration: InputDecoration(


          labelStyle: const TextStyle(color: Colors.black),

          focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          hintText: hinttext,

          border: const OutlineInputBorder(


            borderRadius: BorderRadius.all(Radius.circular(10)),

          ),

          contentPadding: const EdgeInsets.all(10),
          enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),

          labelText: labelText,

        ),


      ),

    );
  }
}