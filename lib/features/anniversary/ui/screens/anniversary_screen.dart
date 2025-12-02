import 'package:flutter/material.dart';
import 'package:wish_message_app/features/anniversary/ui/widget/anniversary_sms.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';

class AnniversaryScreen extends StatefulWidget {
  const AnniversaryScreen({super.key});

  static const String name = '/anniversary';

  @override
  State<AnniversaryScreen> createState() => _AnniversaryScreenState();
}

class _AnniversaryScreenState extends State<AnniversaryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'বার্ষিক অনুষ্ঠান'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                AnniversarySms(),
              ],
            ),
          ],
        ),
      ),
    );
  }

}
