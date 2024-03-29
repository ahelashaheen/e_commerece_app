import 'package:ecommerece/ui/auth/login/loginscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(430, 932),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            initialRoute: LoginScreen.routeName,
            routes: {
              LoginScreen.routeName: (context) => LoginScreen(),
              // SuraDetails.routeName: (context) => SuraDetails(),
              // AhadethDetails.routeName: (context) => AhadethDetails(),
            },
          );
        });
  }
}
