import 'package:flutter/material.dart';
import 'package:wish_message_app/features/birthday/ui/widget/birthday_sms.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';

class BirthDayScreen extends StatefulWidget {
  const BirthDayScreen({super.key});

  static const String name = '/birthday';

  @override
  State<BirthDayScreen> createState() => _BirthDayScreenState();
}

class _BirthDayScreenState extends State<BirthDayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'জন্মদিন'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BirthdaySms(),
          ],
        ),
      ),
    );
  }
}


