import 'package:flutter/material.dart';

class Numbertextfield extends StatelessWidget {
  const Numbertextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(17),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white60,
          labelStyle: TextStyle(color: Colors.black),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
          hintText: "Enter your number",
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
              borderSide: BorderSide.none),
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black,),),
          labelText: "555765 ",
          prefixIcon: Padding(
            padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
            child: Container(
                width: 80,
                margin: const EdgeInsets.only(right: 8),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 12, right: 8),
                        child: ClipRect(
                          child: Container(
                            width: 25,
                            height: 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://www.bing.com/th/id/OIP.6VBoCnOlsU5yO5pL9EVD_QHaHa?w=181&h=211&c=8&rs=1&qlt=90&o=6&dpr=2.3&pid=3.1&rm=2"),
                                  fit: BoxFit.fill),
                            ),
                            child: Align(
                              alignment: Alignment.bottomCenter,

                            ),
                          ),
                        )),
                    Text(
                      "+20",
                      style: TextStyle(
                          color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
