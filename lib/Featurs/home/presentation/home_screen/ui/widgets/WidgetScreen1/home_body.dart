import 'package:flutter/material.dart';

class containerData extends StatelessWidget {
  const containerData({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        height: 168,
        width: 150,
        child: Column(
          children: [
            Container(
                height: 88,
                width: 150,
                decoration: BoxDecoration(
                  border: const Border.symmetric(),
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage('images/WhatsApp Image 2025-05-12 at 07.54.49_88890760.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              child: Align(alignment: Alignment.topRight,child: Container(child: Icon(Icons.favorite,color: Colors.white,size: 30,),),),
            ),
            Container(
              height: 70,
              width: 150,
              color: Colors.white,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Restaurant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        Spacer(),
                        Text("4.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                        Icon(Icons.star,color: Colors.black,size: 10,)
                      ],),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Open Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.green),),
                        Spacer(),
                        Text("7AM-10PM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),

                      ],),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Delivery Time",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        Spacer(),
                        Text("30 min",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        Icon(Icons.access_time,color: Colors.black,size: 8,)
                      ],)





                  ]
              ),
            ),

          ],
        ),

      ),
    );
  }
}