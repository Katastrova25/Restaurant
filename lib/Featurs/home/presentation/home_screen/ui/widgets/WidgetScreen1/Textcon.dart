import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';

class Textcon extends StatelessWidget {
  const Textcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          SizedBox(height: 10,),

          Text('Restaurant deals'
              '',style: TextStyle(

              color: Colors.black,fontSize: 20,fontWeight: FontWeight.w800),),

          Text


            ('Free Delivery on your first order!',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,),

            ElevatedButton(onPressed:  (){}, child: Text('Order Now'),style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
            )),
          SizedBox(height: 10,),
      ],);
  }
}
