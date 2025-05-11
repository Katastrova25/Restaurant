import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/container_control.dart';




class BottomPrice extends StatelessWidget {
  const BottomPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, -5),
          ),
        ],
      ),
      child: Row(
        children: [
          // Price
          const Text(
            '\$32',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(),

          // Quantity Control
          ContainerControl(),
        ],
      ),
    );
  }
}
