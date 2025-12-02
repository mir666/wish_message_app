import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/love/ui/widget/love_sms.dart';

class LoveScreen extends StatefulWidget {
  const LoveScreen({super.key});

  static const String name = '/love';

  @override
  State<LoveScreen> createState() => _LoveScreenState();
}

class _LoveScreenState extends State<LoveScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'ভালবাসা',),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(children: [LoveSms()]),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

}


