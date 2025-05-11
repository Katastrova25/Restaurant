import 'package:flutter/material.dart';

class Thirdrow extends StatelessWidget {
  const Thirdrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.access_time,
            size: 15,
          ),
          Text(
            "30 min  |",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          Icon(
            Icons.location_on,
            size: 15,
          ),
          Text(
            "Devilry : check  |",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          Icon(
            Icons.door_back_door_outlined,
            size: 15,
          ),
          Text(
            "Open",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
