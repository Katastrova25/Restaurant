import 'package:flutter/material.dart';




class BoxFood extends StatelessWidget {
  const BoxFood({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: const DecorationImage(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJ1cmdlcnxlbnwwfHwwfHw%3D&w=1000&q=80',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 10,
          right: 26,
          child: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.7),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.favorite_border,
              color: Colors.red,
              size: 20,
            ),
          ),
        ),
      ],
    );
  }
}
