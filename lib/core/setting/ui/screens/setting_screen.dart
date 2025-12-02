import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  static const String name = '/setting';

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সেটিং'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.info_outline),
                        SizedBox(width: 10),
                        Text('ভার্সন',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                      ],
                    ),
                    Text('1.0.0',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
