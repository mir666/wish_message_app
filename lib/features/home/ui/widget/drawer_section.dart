import 'package:flutter/material.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/core/setting/ui/screens/setting_screen.dart';

class DrawerSection extends StatelessWidget {
  const DrawerSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          TextButton(
            onPressed: (){
              Navigator.pushNamed(context, SettingScreen.name);
            },
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.settings, size: 24, color: AppColors.drawerFavIconColor,),
                      SizedBox(width: 12),
                      Text(
                        'সেটিং',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: (){
              showDialog(context: context, builder: (context) => AlertDialog(
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text('Close')),
                ],
                title: Text('উইস মেসেজ পাঠান'),

                content: Text('এই অ্যাপটি আপনার আশেপাশের মানুষকে উইস মেসেজ পাঠানোর জন্য এবং এটি ইউজার ফ্রেন্ডলি অ্যাপ'),
              ));
            },
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.info_outline_rounded, size: 24, color: AppColors.drawerFavIconColor,),
                      SizedBox(width: 12),
                      Text(
                        'আমাদের সম্পর্কে',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}