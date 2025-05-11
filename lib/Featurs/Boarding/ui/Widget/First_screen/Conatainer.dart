import 'package:flutter/material.dart';




class Conatainer1 extends StatelessWidget {
  const Conatainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
        children:  [


          Container(

            margin: const EdgeInsets.all(10),
         height: 200,
            width: double.infinity,



            decoration: const BoxDecoration(

                image: DecorationImage(
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'images/eating a variety of foods-pana 1.png'))),
          ),
          const SizedBox(height: 5,)
          ,
          const Center(
            child: Text(
              'Food Quality',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                maxLines: 3,


                'Enjoy high -quality food made with frech ingredients from local farmers andn great attention to detail,we promise you will not be disappointed',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w400),
              ),
            ),
          )



        ]
    );
  }
}
