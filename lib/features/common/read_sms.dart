import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/message_controller.dart';
import 'package:wish_message_app/features/common/sms_model.dart';


class WishMessageCard extends StatelessWidget {
  final WishMessage message;
  final controller = Get.find<MessageController>();


  WishMessageCard({super.key, required this.message});


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(message.text, style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    message.isFavorite ? Icons.favorite : Icons.favorite_border,
                    color: message.isFavorite ? Colors.red : Colors.grey,
                  ),
                  onPressed: () => controller.toggleFavorite(message),
                ),
                IconButton(
                  icon: const Icon(Icons.share),
                  onPressed: () => SharePlus.instance.share(ShareParams(text: message.text)),
                ),
                IconButton(
                  icon: const Icon(Icons.copy),
                  onPressed: () {
                    Clipboard.setData(ClipboardData(text: message.text));
                    Get.snackbar('Copied', "Message Copy");
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}