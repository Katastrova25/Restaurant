import 'package:flutter/material.dart';

class Smallbox extends StatelessWidget {
  const Smallbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(29),
      child: Container(
        height: 17,
        width: double.infinity,
        decoration: const BoxDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.check_box_outline_blank),
            GestureDetector(
              child: const Text("forget password?",
                  style: TextStyle(color: Colors.redAccent)),
              onTap: () {
                Navigator.pushNamed(context, "S4");
              },
            )
          ],
        ),
      ),
    );
  }
}
