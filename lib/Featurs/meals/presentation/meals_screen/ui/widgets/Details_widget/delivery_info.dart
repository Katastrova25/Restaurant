import 'package:flutter/material.dart';

class DeliveryInfo extends StatelessWidget {
  const DeliveryInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          // Delivery Time
          Icon(Icons.access_time, color: Colors.deepOrange, size: 20),
          const SizedBox(width: 8),
          const Text(
            '45 min',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),

          // Divider
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              '|',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),

          // Delivery Fee
          Icon(Icons.local_shipping_outlined,
              color: Colors.deepOrange, size: 20),
          const SizedBox(width: 8),
          const Text(
            'fees : 3 \$',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),

          // Divider
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              '|',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),

          // Rating
          Icon(Icons.star, color: Colors.deepOrange, size: 20),
          const SizedBox(width: 8),
          const Text(
            '4.7',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
