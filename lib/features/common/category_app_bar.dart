import 'package:flutter/material.dart';
import 'package:wish_message_app/core/setting/ui/screens/setting_screen.dart';

class CategoryAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CategoryAppBar({
    super.key, required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
      actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, SettingScreen.name);
          },
          icon: Icon(
            Icons.settings,
            size: 28,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(56);
}