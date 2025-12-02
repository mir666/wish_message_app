import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:wish_message_app/app/app_colors.dart';

class ReadSms extends StatelessWidget {
  const ReadSms({
    super.key,
    required this.message,
    required this.favoriteButton,
    required this.shareButton,
    required this.copyButton,
  });

  final String message;
  final void Function() favoriteButton;
  final void Function() shareButton;
  final void Function() copyButton;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          color: Colors.white,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                children: [
                  SelectableText(message, style: TextStyle(fontSize: 16)),
                  SizedBox(height: 8),
                  Divider(color: AppColors.dividerColor),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      LikeButton(
                        size: 40,
                        likeBuilder: (bool isLiked) {
                          return Icon(
                            Icons.favorite,
                            size: 25,
                            color: isLiked ? Colors.red : Colors.grey,
                          );
                        },
                      ),
                      TextButton(
                        onPressed: shareButton,
                        child: Icon(Icons.share_outlined, size: 20),
                      ),
                      TextButton(
                        onPressed: copyButton,
                        child: Icon(Icons.copy, size: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
