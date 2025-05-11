import 'package:flutter/material.dart';



class Smallcontainer extends StatelessWidget {
   Smallcontainer({super.key, required this.image, });
   final String image;


  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.all(3.0),
      child: Container(
        height: 80,
        width: 150,
        decoration:  BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
