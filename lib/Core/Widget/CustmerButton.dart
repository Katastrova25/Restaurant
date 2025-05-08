import 'package:flutter/material.dart';

class Custmerbutton extends StatelessWidget {
  Custmerbutton({super.key, required this.sign});

  final String sign;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, "S2");
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFE66E28),
          minimumSize: const Size(double.infinity, 55),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(
          sign,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
