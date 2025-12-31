import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/app/app_colors.dart';
import 'package:wish_message_app/app/app_config.dart';
import 'package:wish_message_app/core/privacy_policy_screen.dart';
import 'package:wish_message_app/features/common/favorite/favorite_sms_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/drawer_header_section.dart';

class DrawerSection extends StatelessWidget {
  const DrawerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          /// HEADER
          DrawerHeaderSection(),
          SizedBox(height: 48),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                _drawerItem(
                  icon: Icons.favorite_border_outlined,
                  title: 'পছন্দের মেসেজ',
                  onTap: () {
                    Get.toNamed(FavoriteScreen.name);
                  },
                ),

                _drawerItem(
                  icon: Icons.info_outline_rounded,
                  title: 'আমাদের সম্পর্কে',
                  onTap: () {
                    Get.dialog(
                      AlertDialog(
                        title: const Text('উইস মেসেজ পাঠান'),
                        content: const Text(
                          'এই অ্যাপটি আপনার আশেপাশের মানুষকে উইস মেসেজ পাঠানোর জন্য এবং এটি ইউজার ফ্রেন্ডলি অ্যাপ',
                        ),
                        actions: [
                          TextButton(
                            onPressed: Get.back,
                            child: const Text('Close'),
                          ),
                        ],
                      ),
                    );
                  },
                ),

                _drawerItem(
                  icon: Icons.warning_amber_outlined,
                  title: 'প্রাইভেসি পলিসি',
                  onTap: () => Get.offAndToNamed(PrivacyPolicyScreen.name),
                ),
              ],
            ),
          ),

          /// APP VERSION
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              'ভার্সন্ন ${AppConfig.currentAppVersion}',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }

  Widget _drawerItem({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: AppColors.drawerFavIconColor),
      title: Text(title, style: const TextStyle(fontSize: 18)),
      onTap: onTap,
    );
  }
}