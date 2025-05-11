import 'package:flutter/material.dart';




class Description1 extends StatelessWidget {
  const Description1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        'Prosciutto e funghi is a pizza variety that is topped with tomato sauce.',
        style: TextStyle(
          fontSize: 16,
          color: Colors.black.withOpacity(0.6),
          height: 1.5,
        ),
      ),
    );
  }
}
