import 'package:flutter/material.dart';







class FoodTitle extends StatelessWidget {
  const FoodTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        'pizza calzone european',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.black.withOpacity(0.8),
        ),
      ),
    );
  }
}
