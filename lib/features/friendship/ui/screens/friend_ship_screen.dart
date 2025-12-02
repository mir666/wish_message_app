import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/friendship/ui/widget/friend_ship_sms.dart';

class FriendShipScreen extends StatefulWidget {
  const FriendShipScreen({super.key});

  static const String name = '/friend_ship';

  @override
  State<FriendShipScreen> createState() => _FriendShipScreenState();
}

class _FriendShipScreenState extends State<FriendShipScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'বন্ধুত্ত'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                FriendSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


