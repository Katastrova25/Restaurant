import 'package:flutter/material.dart';

class Secondrow extends StatelessWidget {
  const Secondrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(children: [
        Text(
          "Restaurants name",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Spacer(),
        Text(
          "4.5",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
        ),
        Icon(
          Icons.star,
          color: Colors.redAccent,
          size: 20,
        ),
      ]),
    );
  }
}
