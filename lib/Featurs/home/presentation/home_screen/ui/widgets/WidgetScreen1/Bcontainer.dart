import 'package:flutter/material.dart';




class Bcontainer extends StatelessWidget {
  const Bcontainer({super.key, required this.img, required this.text});
  final String img;
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        height: 87,
        width: 59,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(img),
            fit: BoxFit.cover,
          ),
        ),
        child: Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10,
              ),
            )),
      ),
    );
  }
}
