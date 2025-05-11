import 'package:flutter/material.dart';



class RestauName extends StatelessWidget {
  const RestauName({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(8.0),
      child: Text("Restaurant photos",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    );
  }
}
