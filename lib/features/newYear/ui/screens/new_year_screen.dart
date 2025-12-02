import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/newYear/ui/widget/new_year_sms.dart';

class NewYearScreen extends StatefulWidget {
  const NewYearScreen({super.key});

  static const String name = '/new_year';

  @override
  State<NewYearScreen> createState() => _NewYearScreenState();
}

class _NewYearScreenState extends State<NewYearScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'নতুন বছর'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                NewYearSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


