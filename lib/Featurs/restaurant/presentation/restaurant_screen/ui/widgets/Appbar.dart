import 'package:flutter/material.dart';




class Appbar2 extends StatelessWidget {
  const Appbar2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 52,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: const Row(
            children: [
              Icon(Icons.arrow_back_ios_new_outlined),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Back",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Text(
                  "Restaurants",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.shopping_cart),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.favorite_border_rounded),
              ),
            ],
          )
      ),
    );
  }
}
