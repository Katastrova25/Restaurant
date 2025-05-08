import 'package:flutter/material.dart';

class Custmerappbar extends StatelessWidget {
  const Custmerappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          IconButton(
              color: Colors.black,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_rounded)),
          const SizedBox(
            width: 50,
          ),
          Container(
            width: 197,
            height: 33,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'images/53591f1037ae5de3d88c113dadc9c260944e3948.png'))),
          )
        ],
      ),
    );
  }
}