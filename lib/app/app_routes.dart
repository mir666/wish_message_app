import 'package:flutter/material.dart';
import 'package:wish_message_app/core/setting/ui/screens/privacy_policy_screen.dart';
import 'package:wish_message_app/core/setting/ui/screens/setting_screen.dart';
import 'package:wish_message_app/features/anniversary/ui/screens/anniversary_screen.dart';
import 'package:wish_message_app/features/auth/ui/screens/splash_screen.dart';
import 'package:wish_message_app/features/birthday/ui/screens/birthday_screen.dart';
import 'package:wish_message_app/features/eid/ui/screens/eid_screen.dart';
import 'package:wish_message_app/features/farewell/ui/screens/farewell_screen.dart';
import 'package:wish_message_app/features/friendship/ui/screens/friend_ship_screen.dart';
import 'package:wish_message_app/features/home/ui/screens/home_screen.dart';
import 'package:wish_message_app/features/love/ui/screen/love_screen.dart';
import 'package:wish_message_app/features/newYear/ui/screens/new_year_screen.dart';
import 'package:wish_message_app/features/valentine/ui/screens/valentines_day_screen.dart';

class AppRoutes{
  static Route<dynamic> onGenerateRoute(RouteSettings setting){
    late Widget route;
    if(setting.name == SplashScreen.name){
       route = const SplashScreen();
    } else if(setting.name == HomeScreen.name){
      route = const HomeScreen();
    } else if(setting.name == LoveScreen.name){
      route = const LoveScreen();
    } else if(setting.name == AnniversaryScreen.name){
      route = const AnniversaryScreen();
    } else if(setting.name == EidScreen.name){
      route = const EidScreen();
    } else if(setting.name == BirthDayScreen.name){
      route = const BirthDayScreen();
    } else if(setting.name == NewYearScreen.name){
      route = const NewYearScreen();
    } else if(setting.name == FriendShipScreen.name){
      route = const FriendShipScreen();
    } else if(setting.name == ValentinesDayScreen.name){
      route = const ValentinesDayScreen();
    } else if(setting.name == FarewellScreen.name){
      route = const FarewellScreen();
    } else if(setting.name == SettingScreen.name){
      route = const SettingScreen();
    } else if(setting.name == PrivacyPolicyScreen.name){
      route = const PrivacyPolicyScreen();
    }
    return MaterialPageRoute(builder: (context){
      return route;
    });
  }
}