import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ecommerce_app/Utils/Constants/app_constants.dart';
import 'package:ecommerce_app/Utils/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppConstants.setSystemStyling();
  runApp(
    ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          initialRoute: '/',
          routes: AppConstants.appRoutes,
        );
      },
    ),
  );
}
