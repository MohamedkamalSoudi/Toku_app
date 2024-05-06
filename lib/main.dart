// ignore_for_file: prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:toku/screens/home_page.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp( 
  DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => TokuApp(), // Wrap your app
  ),
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
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
