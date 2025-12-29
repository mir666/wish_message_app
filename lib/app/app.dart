
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/app/app_routes.dart';
import 'package:wish_message_app/app/controller_binder.dart';

class WishMessages extends StatefulWidget {
  const WishMessages({super.key});

  @override
  State<WishMessages> createState() => _WishMessagesState();
}

class _WishMessagesState extends State<WishMessages> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: ThemeData(
          colorSchemeSeed: AppColors.bgColor,
          textTheme: TextTheme(
            titleLarge: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
          )
      ),
      initialBinding: ControllerBinder(),
    );
  }
}
