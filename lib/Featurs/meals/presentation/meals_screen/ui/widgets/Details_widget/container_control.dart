import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Details_body.dart';


class ContainerControl extends StatefulWidget {
  const ContainerControl({super.key});

  @override
  State<ContainerControl> createState() => _ContainerControlState();
}
 int quantity = 1;
class _ContainerControlState extends State<ContainerControl> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: const Color(0xFF1A1B29),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        children: [
          // Minus Button
          IconButton(
            icon: const Icon(Icons.remove, color: Colors.white),
            onPressed: () {
              setState(() {
                if (quantity > 1) quantity--;
              });
            },
            constraints: const BoxConstraints(),
            padding: const EdgeInsets.all(8),
          ),

          // Quantity
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Text(
              quantity.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // Plus Button
          IconButton(
            icon: const Icon(Icons.add, color: Colors.white),
            onPressed: () {
              setState(() {
                quantity++;
              });
            },
            constraints: const BoxConstraints(),
            padding: const EdgeInsets.all(8),
          ),
        ],
      ),
    );
  }
}
