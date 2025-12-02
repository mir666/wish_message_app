import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/valentine/ui/widget/valeltines_day_sms.dart';

class ValentinesDayScreen extends StatefulWidget {
  const ValentinesDayScreen({super.key});

  static const String name = '/valentines_day';

  @override
  State<ValentinesDayScreen> createState() => _ValentinesDayScreenState();
}

class _ValentinesDayScreenState extends State<ValentinesDayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'ভালবাসা দিবস'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                ValentinesDaySms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


