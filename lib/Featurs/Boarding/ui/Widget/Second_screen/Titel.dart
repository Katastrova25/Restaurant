import 'package:flutter/material.dart';


class Titel_widget extends StatelessWidget {
   Titel_widget({super.key, required this.titel});
   final String titel;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Text(titel,style: const TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),
    );
  }
}
