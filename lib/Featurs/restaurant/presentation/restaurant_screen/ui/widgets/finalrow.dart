import 'package:flutter/material.dart';


class Finalrow extends StatelessWidget {
  const Finalrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
          children: [
            Text("Most Popular",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            Spacer(),
            Text("See more",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),

            Icon(Icons.keyboard_arrow_right_outlined,color: Colors.black,size: 30,)

          ] ),
    );
  }
}
