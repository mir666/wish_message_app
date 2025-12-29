
import 'package:flutter/material.dart';
import 'package:wish_message_app/core/privacy_policy_screen.dart';
import 'package:wish_message_app/features/auth/ui/screens/splash_screen.dart';
import 'package:wish_message_app/features/common/favorite/favorite_sms_screen.dart';
import 'package:wish_message_app/features/home/ui/screens/home_screen.dart';

class AppRoutes{
  static Route<dynamic> onGenerateRoute(RouteSettings setting){
    late Widget route;
    if(setting.name == SplashScreen.name){
      route = const SplashScreen();
    } else if(setting.name == HomeScreen.name){
      route = const HomeScreen();
    }  else if(setting.name == FavoriteScreen.name){
      route = FavoriteScreen();
    }else if(setting.name == PrivacyPolicyScreen.name){
      route = const PrivacyPolicyScreen();
    }
    return MaterialPageRoute(builder: (context){
      return route;
    });
  }
}
