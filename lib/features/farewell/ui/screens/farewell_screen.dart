import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/farewell/ui/widget/farewell_sms.dart';

class FarewellScreen extends StatefulWidget {
  const FarewellScreen({super.key});

  static const String name = '/farewell';

  @override
  State<FarewellScreen> createState() => _FarewellScreenState();
}

class _FarewellScreenState extends State<FarewellScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'বিদায়'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            FarewellSms(),
          ],
        ),
      ),
    );
  }
}


