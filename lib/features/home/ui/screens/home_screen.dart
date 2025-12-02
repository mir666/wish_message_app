import 'package:flutter/material.dart';
import 'package:wish_message_app/app/assets_path.dart';
import 'package:wish_message_app/core/setting/ui/screens/setting_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/drawer_section.dart';
import 'package:wish_message_app/features/home/ui/widget/wish_category.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const String name = '/home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      drawer: DrawerSection(),
      appBar: AppBar(
        title: Center(child: Text('মেসেজ', style: textTheme.titleLarge)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, SettingScreen.name);
              },
              icon: Icon(
                Icons.settings,
                size: 28,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(children: [Image(image: AssetImage(AssetsPath.homeBanner))]),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Text(
                    'মেসেজ শ্রেণী',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
                WishCategory(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


