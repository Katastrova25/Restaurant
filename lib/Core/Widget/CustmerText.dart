import 'package:flutter/material.dart';

class Custmertext extends StatelessWidget {
  Custmertext(
      {super.key,
      required this.text,
      required this.text2,
      required this.onpressed});

  final String text;
  final String text2;
  final void Function() onpressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          GestureDetector(
            onTap: onpressed,
            child: Text(
              text2,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
