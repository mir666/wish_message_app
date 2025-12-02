import 'package:flutter/material.dart';
import 'package:wish_message_app/app/app_colors.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key, required this.title, required this.image, required this.onTab,
  });
  final String title;
  final String image;
  final void Function() onTab;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTab,
          child: Card(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: AppColors.dividerColor.withOpacity(0.5),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 60,
                    width: 50,
                    child: Image.asset(image),
                  ),
                  SizedBox(height: 10),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}