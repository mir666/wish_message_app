import 'package:flutter/material.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/app/app_routes.dart';

class WishMessages extends StatefulWidget {
  const WishMessages({super.key});

  @override
  State<WishMessages> createState() => _WishMessagesState();
}

class _WishMessagesState extends State<WishMessages> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}
