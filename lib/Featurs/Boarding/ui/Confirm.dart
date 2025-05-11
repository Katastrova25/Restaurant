import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';
import 'package:restaurant_app/Core/Widget/CustmerButton.dart';
import 'package:restaurant_app/Core/Widget/CustmerText.dart';
import 'package:restaurant_app/Core/Widget/Custmerappbar.dart';

class Confirm extends StatelessWidget {
  const Confirm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Custmerappbar(),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            width: 400,
            height: 350,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/enter-the-email-data-verification-code-free-vector.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Center(
              child: Text(
            'Verify email address',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )),
          Custmertext(
              text: "Verification code sent to",
              text2: " Mahh2@example.com",
              onpressed: () {}),

          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white54),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 40,
                    width: 46,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                        child: Text(
                      "1",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )),
                  ),
                  Container(
                    height: 40,
                    width: 46,

                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                        child: Text(
                      "2",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )),
                  ),
                  Container(
                    height: 40,
                    width:46,

                    decoration: BoxDecoration(
                      color: Colors.white60,

                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                        child: Text(
                      "3",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )),
                  ),
                  Container(
                    height: 40,
                    width: 46,

                    decoration: BoxDecoration(
                      color: Colors.white54,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                        child: Text(
                      "4",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Custmerbutton(
                sign: "Confirm Code",
                onpressed: () {
               Navigator.pushNamed(context, AppRoutes.confirmpass);

                }),
          ),
        ],
      ),
    );
  }
}
