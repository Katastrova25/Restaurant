import 'package:flutter/material.dart';




class Popularwidget extends StatelessWidget {
  const Popularwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 30,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Most Popular",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Spacer(),


      IconButton(onPressed:(){} , icon: Icon(Icons.arrow_forward_ios))
          ],
        ),
      ),
    );
  }
}
