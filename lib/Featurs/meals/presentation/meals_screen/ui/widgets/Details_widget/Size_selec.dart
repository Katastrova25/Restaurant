import 'package:flutter/material.dart';
import 'package:restaurant_app/Featurs/meals/presentation/meals_screen/ui/widgets/Details_widget/Details_body.dart';



class SizeSelec extends StatefulWidget {
  const SizeSelec({super.key});

  @override
  State<SizeSelec> createState() => _SizeSelecState();
}

class _SizeSelecState extends State<SizeSelec> {
  String selectedSize = 'S';

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Size:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              _buildSizeButton('S'),
              const SizedBox(width: 12),
              _buildSizeButton('M'),
              const SizedBox(width: 12),
              _buildSizeButton('L'),
            ],
          ),
        ],
      ),
    );
  }


  Widget _buildSizeButton(String size) {
    final bool isSelected = selectedSize == size;

    return GestureDetector(
      onTap: () {
        setState(() {
          selectedSize = size;
        });
      },
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: isSelected ? Colors.deepOrange : Colors.white,
          border: Border.all(
            color: Colors.grey.shade300,
            width: 1,
          ),
        ),
        child: Center(
          child: Text(
            size,
            style: TextStyle(
              color: isSelected ? Colors.white : Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }

}



