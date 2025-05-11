import 'package:flutter/material.dart';


class Mealsappbar1 extends StatefulWidget {
  const Mealsappbar1({super.key});

  @override
  State<Mealsappbar1> createState() => _Mealsappbar1State();
}

class _Mealsappbar1State extends State<Mealsappbar1> {
  String? _selectedCategory;
  final List<String> _categories = [
    'Burger',
    'Pizza',
    'Meet',
    'Sandwich',
    'Beverages'
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(Icons.arrow_back_ios, size: 20),
          const SizedBox(width: 20),
          Container(
            width: 140,
            height: 50,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: DropdownButton<String>(
              value: _selectedCategory,
              isExpanded: true,


              style:  TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
              onChanged: (String? newValue) {
                if (newValue != null) {
                  setState(() {
                    _selectedCategory = newValue;
                  });
                }
              },
              items: _categories.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        value,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),

                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          const SizedBox(width: 40),
          const Icon(Icons.search, size: 24),
          const SizedBox(width: 20),
          const Icon(Icons.filter_list, size: 24),
        ],
      ),
    );
  }
}
