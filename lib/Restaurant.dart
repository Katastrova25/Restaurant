

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurant_app/Core/Routes/AppRoutes.dart';
import 'package:restaurant_app/Core/Routes/Routes.dart';


class Restaurant extends StatelessWidget {
  const Restaurant({super.key, required this.appRoutes, });
  final App_Routes appRoutes;
 

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      splitScreenMode: true,
      minTextAdapt: true,
      designSize: Size(375, 812),
      child: MaterialApp(
        onGenerateRoute: appRoutes.onGenerateRoute,
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.boarding,
      ),


    );


  }
}
