import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';




class Offerbox extends StatelessWidget {
  Offerbox({super.key, required this.image, required this.title, required this.offer, required this.price,  this.onTap});

  final String image;
  final String title;
  final String offer;
  final String price;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: Container(
        height: 270,
        width: 240,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ]

      ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 120,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                      image: DecorationImage(
                        image: AssetImage(image),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                     padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                      ),
                      )


                        ),
                ],),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title,style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    Row(
                      children: [

                        SizedBox(height: 5,),
                        Text(price,style: TextStyle(color: Colors.orange,fontSize: 15,),),
                        SizedBox(width: 5,),
                        Text(offer,style: TextStyle(color: Colors.grey[600],fontSize: 15,decoration: TextDecoration.lineThrough),),
                      ],
                    ),
                    SizedBox(height: 5,),


              ])
              ),

              Center(
                child: SizedBox(
                  width: 200,
                  child: ElevatedButton(
                    onPressed: onTap,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFEC5500),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Add to Cart",style: TextStyle(color: Colors.white,fontSize: 15,),),
                        SizedBox(width: 5,),
                        Icon(Icons.shopping_cart,color: Colors.white,)
                      ],
                    ),
                  ),
                ),
              ),


             ] ),
        ),
      ),
    );
  }
}
