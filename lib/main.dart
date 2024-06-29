// ignore_for_file: prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:toku/screens/home_page.dart';

void main() => runApp( 
   TokuApp(), // Wrap your app
);

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
      useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
