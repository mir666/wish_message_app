import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/app/app_config.dart';
import 'package:wish_message_app/app/assets_path.dart';
import 'package:wish_message_app/features/home/ui/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String name = '/';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _moveToNextScreen();
  }

  Future<void> _moveToNextScreen() async {
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, HomeScreen.name);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF9FCDFF), Color(0xFFA9D1FD)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 60),
                Column(
                  children: [
                    Text('শুভেচ্ছা বার্তা',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                        color: AppColors.splashTitleColor,
                      ),
                    ),
                    Text('শুভেচ্ছাকে সুন্দরভাবে সংযুক্ত করা',
                      style: TextStyle(
                          color: AppColors.splashSubTitleColor,
                          letterSpacing: 2
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    SvgPicture.asset(AssetsPath.appLogo, width: 150,),
                    SizedBox(height: 32),
                    CircularProgressIndicator(color: Colors.lightBlue,),
                  ],
                ),
                Spacer(),
                Wrap(
                  children: [
                    Text('ভার্সন ${AppConfig.currentAppVersion}',
                      style: TextStyle(
                        color: AppColors.splashSubTitleColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}