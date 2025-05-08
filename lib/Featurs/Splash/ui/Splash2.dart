import 'package:flutter/material.dart';
import 'package:restaurant_app/Core/Routes/App_Routes.dart';



class Splash2 extends StatefulWidget {
  Splash2({super.key});

  @override
  State<Splash2> createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    goforward();

    setState(() {

    });


  }

  goforward() {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, AppRoutes.boarding);
    });
  }


  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
                color: Color(0xFFE66E28),



                image: DecorationImage(
                    alignment: Alignment.center,
                    image: AssetImage("images/ss1 1.png"))
            ),

          ),
        )


      ],
    );
  }
}


