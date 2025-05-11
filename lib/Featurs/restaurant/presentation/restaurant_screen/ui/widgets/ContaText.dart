import 'package:flutter/material.dart';




class Contatext extends StatelessWidget {
  Contatext({super.key, required this.text, required this.color1});
  final String text;
  final Color color1;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 100,
      decoration: BoxDecoration(
        color: color1,
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(10),
          bottom: Radius.circular(10),
        ),
      ),
      child: Center(child: Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),),
    );
  }
}
