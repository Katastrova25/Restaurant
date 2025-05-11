import 'package:flutter/material.dart';




class Photos extends StatelessWidget {
  const Photos({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(2),
      child: Container(
        color: Color(0xFFFFF2EB),
        height: 250,
        width: 160 ,
        child: Container(

          decoration: const BoxDecoration(

            image: DecorationImage(


                image: AssetImage('images/58b45e9a5101e01fbb4d4b6199920dcbf134b90c.png'),fit: BoxFit.fitHeight),

            borderRadius: BorderRadius.only(

              bottomRight: Radius.circular(40),
            ),
          ),

        ),
      ),
    );
  }
}