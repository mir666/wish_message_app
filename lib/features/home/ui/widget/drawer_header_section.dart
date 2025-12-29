import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/app/app_colors.dart';

class DrawerHeaderSection extends StatelessWidget {
  const DrawerHeaderSection({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      width: Get.width,
      decoration: BoxDecoration(
        color: AppColors.themeColor,
      ),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            const CircleAvatar(
              radius: 32,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.favorite,
                size: 42,
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'শুভেচ্ছা মেসেজ পাঠান',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 6),
          ],
        ),
      ),
    );
  }
}