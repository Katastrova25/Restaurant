import 'package:flutter/material.dart';

class Bigcontainer extends StatelessWidget {
  const Bigcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        height: 250,
        width: 240,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          image: DecorationImage(
            image: AssetImage('images/81+11708HwL._AC_SY445_ 1.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
