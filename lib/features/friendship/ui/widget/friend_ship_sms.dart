import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class FriendSms extends StatelessWidget {
  const FriendSms({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message: 'তোমাদের সকলকে বন্ধুত্ব দিবসের শুভেচ্ছা। এই বন্ধুত্ব দিবসে তোমাদের সকলকে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমাদের সকলকে বন্ধুত্ব দিবসের শুভেচ্ছা। এই বন্ধুত্ব দিবসে তোমাদের সকলকে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমাদের সকলকে বন্ধুত্ব দিবসের শুভেচ্ছা। এই বন্ধুত্ব দিবসে তোমাদের সকলকে ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! আমি তোমাকে শুধু বলতে চেয়েছিলাম যে তুমি সবসময় আমার হৃদয়ে একটি বিশেষ স্থান অধিকার করে আছো।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! আমি তোমাকে শুধু বলতে চেয়েছিলাম যে তুমি সবসময় আমার হৃদয়ে একটি বিশেষ স্থান অধিকার করে আছো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস! আমি তোমাকে শুধু বলতে চেয়েছিলাম যে তুমি সবসময় আমার হৃদয়ে একটি বিশেষ স্থান অধিকার করে আছো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার মতো অসাধারণ একজন মানুষের সাথে দেখা করতে পেরেছি বলে তোমাকে ঈর্ষা করছি। সত্যিই, ঈশ্বর তোমাকে জীবনে অনেক আশীর্বাদ করেছেন। যাই হোক, শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার মতো অসাধারণ একজন মানুষের সাথে দেখা করতে পেরেছি বলে তোমাকে ঈর্ষা করছি। সত্যিই, ঈশ্বর তোমাকে জীবনে অনেক আশীর্বাদ করেছেন। যাই হোক, শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার মতো অসাধারণ একজন মানুষের সাথে দেখা করতে পেরেছি বলে তোমাকে ঈর্ষা করছি। সত্যিই, ঈশ্বর তোমাকে জীবনে অনেক আশীর্বাদ করেছেন। যাই হোক, শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একজন ভালো বন্ধু তোমাকে জীবনে এগিয়ে যেতে সবসময় উৎসাহিত করবে। কিন্তু একজন ভালো বন্ধু তোমাকে মৃতদেহ সরাতে সাহায্য করবে এবং তারপর জীবনে এগিয়ে যেতে উৎসাহিত করবে। শুভ বন্ধু দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একজন ভালো বন্ধু তোমাকে জীবনে এগিয়ে যেতে সবসময় উৎসাহিত করবে। কিন্তু একজন ভালো বন্ধু তোমাকে মৃতদেহ সরাতে সাহায্য করবে এবং তারপর জীবনে এগিয়ে যেতে উৎসাহিত করবে। শুভ বন্ধু দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একজন ভালো বন্ধু তোমাকে জীবনে এগিয়ে যেতে সবসময় উৎসাহিত করবে। কিন্তু একজন ভালো বন্ধু তোমাকে মৃতদেহ সরাতে সাহায্য করবে এবং তারপর জীবনে এগিয়ে যেতে উৎসাহিত করবে। শুভ বন্ধু দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ বন্ধুত্ব দিবস আর তুমি এখনও বেঁচে আছো আমার সাথে এই দিনটি উদযাপন করার জন্য। তুমি কত ভাগ্যবান! আমি সত্যিই আশা করি পরের বন্ধুত্ব দিবসের আগে আমি তোমাকে হত্যা করব না! যাই হোক তোমাকে ভালোবাসার জন্য পাঠাচ্ছি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আজ বন্ধুত্ব দিবস আর তুমি এখনও বেঁচে আছো আমার সাথে এই দিনটি উদযাপন করার জন্য। তুমি কত ভাগ্যবান! আমি সত্যিই আশা করি পরের বন্ধুত্ব দিবসের আগে আমি তোমাকে হত্যা করব না! যাই হোক তোমাকে ভালোবাসার জন্য পাঠাচ্ছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ বন্ধুত্ব দিবস আর তুমি এখনও বেঁচে আছো আমার সাথে এই দিনটি উদযাপন করার জন্য। তুমি কত ভাগ্যবান! আমি সত্যিই আশা করি পরের বন্ধুত্ব দিবসের আগে আমি তোমাকে হত্যা করব না! যাই হোক তোমাকে ভালোবাসার জন্য পাঠাচ্ছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি একেবারেই ভুলে গেছি যে আমাদের মধ্যে কে খারাপ প্রভাব ফেলছে! যাই হোক, আমার অদ্ভুত বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি একেবারেই ভুলে গেছি যে আমাদের মধ্যে কে খারাপ প্রভাব ফেলছে! যাই হোক, আমার অদ্ভুত বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি একেবারেই ভুলে গেছি যে আমাদের মধ্যে কে খারাপ প্রভাব ফেলছে! যাই হোক, আমার অদ্ভুত বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার প্রতিশ্রুতি ছিল তোমাকে কখনো একাকী বোধ করতে দেব না। এজন্যই আমি তোমাকে সবসময় বিরক্ত করি। যাই হোক, শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার প্রতিশ্রুতি ছিল তোমাকে কখনো একাকী বোধ করতে দেব না। এজন্যই আমি তোমাকে সবসময় বিরক্ত করি। যাই হোক, শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার প্রতিশ্রুতি ছিল তোমাকে কখনো একাকী বোধ করতে দেব না। এজন্যই আমি তোমাকে সবসময় বিরক্ত করি। যাই হোক, শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি এই বার্তাটি পাঠাচ্ছি কারণ তুমি আমার সবচেয়ে ভালো বন্ধু, বরং কারণ যদি আমি এটা না করি তাহলে তুমি আমার মুখে আঘাত করবে। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি এই বার্তাটি পাঠাচ্ছি কারণ তুমি আমার সবচেয়ে ভালো বন্ধু, বরং কারণ যদি আমি এটা না করি তাহলে তুমি আমার মুখে আঘাত করবে। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি এই বার্তাটি পাঠাচ্ছি কারণ তুমি আমার সবচেয়ে ভালো বন্ধু, বরং কারণ যদি আমি এটা না করি তাহলে তুমি আমার মুখে আঘাত করবে। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রিয় অপরাধী, তুমি ছাড়া আমি কখনোই এই মজা করতে পারতাম না, তাই আমাকে মানসিক সমর্থন দেওয়ার জন্য ধন্যবাদ! শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('প্রিয় অপরাধী, তুমি ছাড়া আমি কখনোই এই মজা করতে পারতাম না, তাই আমাকে মানসিক সমর্থন দেওয়ার জন্য ধন্যবাদ! শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রিয় অপরাধী, তুমি ছাড়া আমি কখনোই এই মজা করতে পারতাম না, তাই আমাকে মানসিক সমর্থন দেওয়ার জন্য ধন্যবাদ! শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমাকে কখনোই বোকামি করতে না দেওয়ার জন্য ধন্যবাদ। এটা প্রমাণ করে যে তুমি আমার জন্য কতটা ভালো বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাকে কখনোই বোকামি করতে না দেওয়ার জন্য ধন্যবাদ। এটা প্রমাণ করে যে তুমি আমার জন্য কতটা ভালো বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাকে কখনোই বোকামি করতে না দেওয়ার জন্য ধন্যবাদ। এটা প্রমাণ করে যে তুমি আমার জন্য কতটা ভালো বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! আমি আমার সবচেয়ে ভালো বন্ধুর সুন্দর জীবন এবং পৃথিবীর প্রতিটি সুন্দর জিনিস কামনা করছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! আমি আমার সবচেয়ে ভালো বন্ধুর সুন্দর জীবন এবং পৃথিবীর প্রতিটি সুন্দর জিনিস কামনা করছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস! আমি আমার সবচেয়ে ভালো বন্ধুর সুন্দর জীবন এবং পৃথিবীর প্রতিটি সুন্দর জিনিস কামনা করছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, প্রিয় বন্ধু! আমরা একসাথে অনেক স্মৃতি তৈরি করেছি, এবং এখনও অনেক স্মৃতি তৈরি করতে বাকি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, প্রিয় বন্ধু! আমরা একসাথে অনেক স্মৃতি তৈরি করেছি, এবং এখনও অনেক স্মৃতি তৈরি করতে বাকি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধু দিবস, প্রিয় বন্ধু! আমরা একসাথে অনেক স্মৃতি তৈরি করেছি, এবং এখনও অনেক স্মৃতি তৈরি করতে বাকি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, প্রিয় বন্ধু। পৃথিবী যদি তোমার বিরুদ্ধে যায়, তবুও আমি তোমার পাশে থাকব।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, প্রিয় বন্ধু। পৃথিবী যদি তোমার বিরুদ্ধে যায়, তবুও আমি তোমার পাশে থাকব।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধু দিবস, প্রিয় বন্ধু। পৃথিবী যদি তোমার বিরুদ্ধে যায়, তবুও আমি তোমার পাশে থাকব।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস বন্ধুরা! তোমাদের প্রত্যেকেরই আমার হৃদয়ে একটি বিশেষ স্থান আছে এবং আমি তোমাদের সকলকে ভালোবাসি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস বন্ধুরা! তোমাদের প্রত্যেকেরই আমার হৃদয়ে একটি বিশেষ স্থান আছে এবং আমি তোমাদের সকলকে ভালোবাসি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস বন্ধুরা! তোমাদের প্রত্যেকেরই আমার হৃদয়ে একটি বিশেষ স্থান আছে এবং আমি তোমাদের সকলকে ভালোবাসি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার জীবনের সবচেয়ে বড় উপহার হলো তোমাকে বন্ধু হিসেবে পাওয়া। আমার প্রিয় (বন্ধুর নাম) তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার জীবনের সবচেয়ে বড় উপহার হলো তোমাকে বন্ধু হিসেবে পাওয়া। আমার প্রিয় (বন্ধুর নাম) তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার জীবনের সবচেয়ে বড় উপহার হলো তোমাকে বন্ধু হিসেবে পাওয়া। আমার প্রিয় (বন্ধুর নাম) তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যতই বড় হই না কেন, আমাদের মধ্যে যে বন্ধন তৈরি হয়েছে তা আমার কাছে সর্বদা মূল্যবান থাকবে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যতই বড় হই না কেন, আমাদের মধ্যে যে বন্ধন তৈরি হয়েছে তা আমার কাছে সর্বদা মূল্যবান থাকবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যতই বড় হই না কেন, আমাদের মধ্যে যে বন্ধন তৈরি হয়েছে তা আমার কাছে সর্বদা মূল্যবান থাকবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যারা পরিবারের মতো অনুভব করেন তাদের জন্য রইল শুভ বন্ধু দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যারা পরিবারের মতো অনুভব করেন তাদের জন্য রইল শুভ বন্ধু দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যারা পরিবারের মতো অনুভব করেন তাদের জন্য রইল শুভ বন্ধু দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একসাথে আমরা হাসি, কাঁদি, এবং জয় করি। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একসাথে আমরা হাসি, কাঁদি, এবং জয় করি। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একসাথে আমরা হাসি, কাঁদি, এবং জয় করি। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের ঝড়ো দিনগুলিতে বন্ধু হলো রংধনু। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনের যাত্রায়, তোমার মাধ্যমে আমি বন্ধুত্ব নামক এক অমূল্য রত্ন খুঁজে পেয়েছি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনের যাত্রায়, তোমার মাধ্যমে আমি বন্ধুত্ব নামক এক অমূল্য রত্ন খুঁজে পেয়েছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের যাত্রায়, তোমার মাধ্যমে আমি বন্ধুত্ব নামক এক অমূল্য রত্ন খুঁজে পেয়েছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমাদের পুরো জীবন বদলে গেলেও, আমাদের বন্ধুত্ব বদলে যাবে না। আপনাকে আনন্দময় বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের পুরো জীবন বদলে গেলেও, আমাদের বন্ধুত্ব বদলে যাবে না। আপনাকে আনন্দময় বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের পুরো জীবন বদলে গেলেও, আমাদের বন্ধুত্ব বদলে যাবে না। আপনাকে আনন্দময় বন্ধুত্ব দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমাদের হৃদয়কে হাসিখুশি করতে এবং আমাদের আত্মাকে সজীব করতে পারে এমন বন্ধুদের জন্য শুভ বন্ধুত্ব!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের হৃদয়কে হাসিখুশি করতে এবং আমাদের আত্মাকে সজীব করতে পারে এমন বন্ধুদের জন্য শুভ বন্ধুত্ব!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের হৃদয়কে হাসিখুশি করতে এবং আমাদের আত্মাকে সজীব করতে পারে এমন বন্ধুদের জন্য শুভ বন্ধুত্ব!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রিয় বন্ধু, সবসময় আমাকে প্রশংসা করার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('প্রিয় বন্ধু, সবসময় আমাকে প্রশংসা করার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রিয় বন্ধু, সবসময় আমাকে প্রশংসা করার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, বন্ধু। আমি হয়তো খুব বেশিবার বলি না, কিন্তু আমাদের বন্ধন আমার কাছে অনেক কিছু বোঝায়।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, বন্ধু। আমি হয়তো খুব বেশিবার বলি না, কিন্তু আমাদের বন্ধন আমার কাছে অনেক কিছু বোঝায়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধু দিবস, বন্ধু। আমি হয়তো খুব বেশিবার বলি না, কিন্তু আমাদের বন্ধন আমার কাছে অনেক কিছু বোঝায়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একজন প্রকৃত বন্ধুই হলো একজন মানুষের প্রয়োজন। তুমিই সেই একমাত্র বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একজন প্রকৃত বন্ধুই হলো একজন মানুষের প্রয়োজন। তুমিই সেই একমাত্র বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একজন প্রকৃত বন্ধুই হলো একজন মানুষের প্রয়োজন। তুমিই সেই একমাত্র বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস। তোমাকে বন্ধু হিসেবে পেয়ে আমি খুশি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস। তোমাকে বন্ধু হিসেবে পেয়ে আমি খুশি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস। তোমাকে বন্ধু হিসেবে পেয়ে আমি খুশি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'কল্পনা করো দুজন বৃদ্ধ লোক বন্য অভিযানে যাচ্ছে, একদিন আমরাই হব! শুভ বন্ধু দিবস, বন্ধু।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('কল্পনা করো দুজন বৃদ্ধ লোক বন্য অভিযানে যাচ্ছে, একদিন আমরাই হব! শুভ বন্ধু দিবস, বন্ধু।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'কল্পনা করো দুজন বৃদ্ধ লোক বন্য অভিযানে যাচ্ছে, একদিন আমরাই হব! শুভ বন্ধু দিবস, বন্ধু।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় বন্ধুকে উষ্ণ আলিঙ্গন! ২০২৫ সালের বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার প্রিয় বন্ধুকে উষ্ণ আলিঙ্গন! ২০২৫ সালের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার প্রিয় বন্ধুকে উষ্ণ আলিঙ্গন! ২০২৫ সালের বন্ধুত্ব দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'জীবনের এই সুন্দর যাত্রায়, তোমাকে বন্ধু হিসেবে পেয়ে আমি কৃতজ্ঞ। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনের এই সুন্দর যাত্রায়, তোমাকে বন্ধু হিসেবে পেয়ে আমি কৃতজ্ঞ। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'জীবনের এই সুন্দর যাত্রায়, তোমাকে বন্ধু হিসেবে পেয়ে আমি কৃতজ্ঞ। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'বন্ধুত্ব দিবস: সেই অসাধারণ আত্মাদের উদযাপন যারা প্রতিটি মুহূর্তকে স্বাস্থ্যকর করে তোলে!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধুত্ব দিবস: সেই অসাধারণ আত্মাদের উদযাপন যারা প্রতিটি মুহূর্তকে স্বাস্থ্যকর করে তোলে!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বন্ধুত্ব দিবস: সেই অসাধারণ আত্মাদের উদযাপন যারা প্রতিটি মুহূর্তকে স্বাস্থ্যকর করে তোলে!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সবচেয়ে সুন্দর বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমাদের স্মৃতি, অপরাধ এবং আরও অনেক কিছুর জন্য শুভকামনা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার সবচেয়ে সুন্দর বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমাদের স্মৃতি, অপরাধ এবং আরও অনেক কিছুর জন্য শুভকামনা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সবচেয়ে সুন্দর বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমাদের স্মৃতি, অপরাধ এবং আরও অনেক কিছুর জন্য শুভকামনা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'বন্ধুত্ব এমন একটি জায়গা যেখানে হাসির প্রতিধ্বনি হয়। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধুত্ব এমন একটি জায়গা যেখানে হাসির প্রতিধ্বনি হয়। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'বন্ধুত্ব এমন একটি জায়গা যেখানে হাসির প্রতিধ্বনি হয়। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! আমার জীবনে এত রঙ যোগ করার জন্য ধন্যবাদ!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! আমার জীবনে এত রঙ যোগ করার জন্য ধন্যবাদ!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস! আমার জীবনে এত রঙ যোগ করার জন্য ধন্যবাদ!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! আমি আশা করি আমাদের যে বন্ধন ভাগাভাগি করা হয়েছে তা জীবন আমাদের উপর যতই চাপিয়ে দিক না কেন, একই থাকবে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! আমি আশা করি আমাদের যে বন্ধন ভাগাভাগি করা হয়েছে তা জীবন আমাদের উপর যতই চাপিয়ে দিক না কেন, একই থাকবে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস! আমি আশা করি আমাদের যে বন্ধন ভাগাভাগি করা হয়েছে তা জীবন আমাদের উপর যতই চাপিয়ে দিক না কেন, একই থাকবে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি একজন স্নেহশীল এবং যত্নশীল বন্ধুর এক নিখুঁত উদাহরণ। তোমার বন্ধুত্ব আমাকে জীবনের সবকিছুই দিয়েছে। ধন্যবাদ, বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি একজন স্নেহশীল এবং যত্নশীল বন্ধুর এক নিখুঁত উদাহরণ। তোমার বন্ধুত্ব আমাকে জীবনের সবকিছুই দিয়েছে। ধন্যবাদ, বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি একজন স্নেহশীল এবং যত্নশীল বন্ধুর এক নিখুঁত উদাহরণ। তোমার বন্ধুত্ব আমাকে জীবনের সবকিছুই দিয়েছে। ধন্যবাদ, বন্ধুত্ব দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি সবসময়ই একজন বিশ্বস্ত বন্ধু ছিলে, যাই ঘটুক না কেন, কখনোই আমার পাশে থেকোনি। এত ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি সবসময়ই একজন বিশ্বস্ত বন্ধু ছিলে, যাই ঘটুক না কেন, কখনোই আমার পাশে থেকোনি। এত ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি সবসময়ই একজন বিশ্বস্ত বন্ধু ছিলে, যাই ঘটুক না কেন, কখনোই আমার পাশে থেকোনি। এত ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রিয় বন্ধু, তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমার উপর বিশ্বাস রাখার জন্য এবং আমার সবচেয়ে অন্ধকার দিনগুলিতে আমাকে তুলে নেওয়ার জন্য ধন্যবাদ। আমার আলিঙ্গন গ্রহণ করো!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('প্রিয় বন্ধু, তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমার উপর বিশ্বাস রাখার জন্য এবং আমার সবচেয়ে অন্ধকার দিনগুলিতে আমাকে তুলে নেওয়ার জন্য ধন্যবাদ। আমার আলিঙ্গন গ্রহণ করো!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রিয় বন্ধু, তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমার উপর বিশ্বাস রাখার জন্য এবং আমার সবচেয়ে অন্ধকার দিনগুলিতে আমাকে তুলে নেওয়ার জন্য ধন্যবাদ। আমার আলিঙ্গন গ্রহণ করো!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, বন্ধু। একজন অসাধারণ বন্ধু হওয়ার জন্য ধন্যবাদ। যতক্ষণ তুমি আমার বন্ধু, ততক্ষণ আমার জীবনে যা যা প্রয়োজন সবই আমার আছে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, বন্ধু। একজন অসাধারণ বন্ধু হওয়ার জন্য ধন্যবাদ। যতক্ষণ তুমি আমার বন্ধু, ততক্ষণ আমার জীবনে যা যা প্রয়োজন সবই আমার আছে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধু দিবস, বন্ধু। একজন অসাধারণ বন্ধু হওয়ার জন্য ধন্যবাদ। যতক্ষণ তুমি আমার বন্ধু, ততক্ষণ আমার জীবনে যা যা প্রয়োজন সবই আমার আছে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমাকে দেখিয়েছো যে বন্ধুত্ব কথার বাইরে এবং কাজের মধ্যে সীমাবদ্ধ। আমার পাশে থাকার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমাকে দেখিয়েছো যে বন্ধুত্ব কথার বাইরে এবং কাজের মধ্যে সীমাবদ্ধ। আমার পাশে থাকার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমাকে দেখিয়েছো যে বন্ধুত্ব কথার বাইরে এবং কাজের মধ্যে সীমাবদ্ধ। আমার পাশে থাকার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একজন সত্যিকারের বন্ধু কেবল একটা কাঁধ নয়, বরং এমন একটা হাত যা তোমাকে অন্ধকার ঝড়ের মধ্যেও ধরে রাখে! আমার সত্যিকারের বন্ধু হওয়ার জন্য ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একজন সত্যিকারের বন্ধু কেবল একটা কাঁধ নয়, বরং এমন একটা হাত যা তোমাকে অন্ধকার ঝড়ের মধ্যেও ধরে রাখে! আমার সত্যিকারের বন্ধু হওয়ার জন্য ধন্যবাদ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একজন সত্যিকারের বন্ধু কেবল একটা কাঁধ নয়, বরং এমন একটা হাত যা তোমাকে অন্ধকার ঝড়ের মধ্যেও ধরে রাখে! আমার সত্যিকারের বন্ধু হওয়ার জন্য ধন্যবাদ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। আমার প্রেমিক এবং বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। তোমাকে আমার সঙ্গী হিসেবে পেয়ে আমি খুবই ভাগ্যবান।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। আমার প্রেমিক এবং বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। তোমাকে আমার সঙ্গী হিসেবে পেয়ে আমি খুবই ভাগ্যবান।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। আমার প্রেমিক এবং বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। তোমাকে আমার সঙ্গী হিসেবে পেয়ে আমি খুবই ভাগ্যবান।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। একজন সঙ্গী হিসেবে তোমার ভালোবাসা এবং বন্ধু হিসেবে তোমার আচরণ বোঝার জন্য আমি কৃতজ্ঞ। তুমিই সেরা। আমি তোমাকে ভালোবাসি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। একজন সঙ্গী হিসেবে তোমার ভালোবাসা এবং বন্ধু হিসেবে তোমার আচরণ বোঝার জন্য আমি কৃতজ্ঞ। তুমিই সেরা। আমি তোমাকে ভালোবাসি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস আমার প্রিয়তমা। একজন সঙ্গী হিসেবে তোমার ভালোবাসা এবং বন্ধু হিসেবে তোমার আচরণ বোঝার জন্য আমি কৃতজ্ঞ। তুমিই সেরা। আমি তোমাকে ভালোবাসি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা। যাই ঘটুক না কেন, তুমি সবসময় আমার উপর নির্ভর করতে পারো।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা। যাই ঘটুক না কেন, তুমি সবসময় আমার উপর নির্ভর করতে পারো।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা। যাই ঘটুক না কেন, তুমি সবসময় আমার উপর নির্ভর করতে পারো।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি শুধু আমার জীবনের ভালোবাসা নও। তুমি আমার সবচেয়ে বিশেষ বন্ধু। শুভ বন্ধুত্ব দিবস, আমার প্রিয়তমা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি শুধু আমার জীবনের ভালোবাসা নও। তুমি আমার সবচেয়ে বিশেষ বন্ধু। শুভ বন্ধুত্ব দিবস, আমার প্রিয়তমা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি শুধু আমার জীবনের ভালোবাসা নও। তুমি আমার সবচেয়ে বিশেষ বন্ধু। শুভ বন্ধুত্ব দিবস, আমার প্রিয়তমা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসার মধ্যে একজন বন্ধু খুঁজে পাওয়া সম্ভবত পৃথিবীর সবচেয়ে সুন্দর জিনিস। শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসার মধ্যে একজন বন্ধু খুঁজে পাওয়া সম্ভবত পৃথিবীর সবচেয়ে সুন্দর জিনিস। শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ভালোবাসার মধ্যে একজন বন্ধু খুঁজে পাওয়া সম্ভবত পৃথিবীর সবচেয়ে সুন্দর জিনিস। শুভ বন্ধুত্ব দিবস, আমার ভালোবাসা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার ভালোবাসা, শক্তি এবং সবচেয়ে ভালো বন্ধু। তাই তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা জানাচ্ছি, আমার প্রিয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার ভালোবাসা, শক্তি এবং সবচেয়ে ভালো বন্ধু। তাই তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা জানাচ্ছি, আমার প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার ভালোবাসা, শক্তি এবং সবচেয়ে ভালো বন্ধু। তাই তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা জানাচ্ছি, আমার প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তারা বলে প্রেমিক-প্রেমিকারা বন্ধু হতে পারে না। তারা সম্ভবত আমাদের কখনও একসাথে দেখেনি। দায়িত্ব নেওয়া থেকে শুরু করে অদ্ভুত সব কাজ একসাথে করা - আমরা একে অপরের সাথে ভালো ব্যবহার করি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তারা বলে প্রেমিক-প্রেমিকারা বন্ধু হতে পারে না। তারা সম্ভবত আমাদের কখনও একসাথে দেখেনি। দায়িত্ব নেওয়া থেকে শুরু করে অদ্ভুত সব কাজ একসাথে করা - আমরা একে অপরের সাথে ভালো ব্যবহার করি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তারা বলে প্রেমিক-প্রেমিকারা বন্ধু হতে পারে না। তারা সম্ভবত আমাদের কখনও একসাথে দেখেনি। দায়িত্ব নেওয়া থেকে শুরু করে অদ্ভুত সব কাজ একসাথে করা - আমরা একে অপরের সাথে ভালো ব্যবহার করি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার জীবনে যে সান্ত্বনা এনেছো তার তুলনা নেই। তুমি শুধু আমার ভালোবাসাই নও, তুমি আমার সবচেয়ে ভালো বন্ধুও! শুভ বন্ধু দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার জীবনে যে সান্ত্বনা এনেছো তার তুলনা নেই। তুমি শুধু আমার ভালোবাসাই নও, তুমি আমার সবচেয়ে ভালো বন্ধুও! শুভ বন্ধু দিবস।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার জীবনে যে সান্ত্বনা এনেছো তার তুলনা নেই। তুমি শুধু আমার ভালোবাসাই নও, তুমি আমার সবচেয়ে ভালো বন্ধুও! শুভ বন্ধু দিবস।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার গভীরতম গোপন কথা এবং সবচেয়ে খারাপ ত্রুটিগুলি জানো, তবুও তুমি আমাকে ভালোবাসো। তুমি আমার একমাত্র প্রকৃত বন্ধু, সোনা। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার গভীরতম গোপন কথা এবং সবচেয়ে খারাপ ত্রুটিগুলি জানো, তবুও তুমি আমাকে ভালোবাসো। তুমি আমার একমাত্র প্রকৃত বন্ধু, সোনা। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার গভীরতম গোপন কথা এবং সবচেয়ে খারাপ ত্রুটিগুলি জানো, তবুও তুমি আমাকে ভালোবাসো। তুমি আমার একমাত্র প্রকৃত বন্ধু, সোনা। শুভ বন্ধুত্ব দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি সত্যিই ভাগ্যবান যে তোমার মধ্যে আমার ভালোবাসা এবং সেরা বন্ধু খুঁজে পেয়েছি। শুভ বন্ধুত্ব দিবস, সোনা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি সত্যিই ভাগ্যবান যে তোমার মধ্যে আমার ভালোবাসা এবং সেরা বন্ধু খুঁজে পেয়েছি। শুভ বন্ধুত্ব দিবস, সোনা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি সত্যিই ভাগ্যবান যে তোমার মধ্যে আমার ভালোবাসা এবং সেরা বন্ধু খুঁজে পেয়েছি। শুভ বন্ধুত্ব দিবস, সোনা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার ভালোবাসাকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন যত্নশীল সঙ্গী থেকে শুরু করে সবচেয়ে পাগলাটে বন্ধু, তুমি একটা সম্পূর্ণ প্যাকেজ! তোমার মধ্যে একজন বন্ধু এবং একজন সঙ্গী উভয়ই পেয়ে আমি কৃতজ্ঞ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার ভালোবাসাকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন যত্নশীল সঙ্গী থেকে শুরু করে সবচেয়ে পাগলাটে বন্ধু, তুমি একটা সম্পূর্ণ প্যাকেজ! তোমার মধ্যে একজন বন্ধু এবং একজন সঙ্গী উভয়ই পেয়ে আমি কৃতজ্ঞ।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার ভালোবাসাকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন যত্নশীল সঙ্গী থেকে শুরু করে সবচেয়ে পাগলাটে বন্ধু, তুমি একটা সম্পূর্ণ প্যাকেজ! তোমার মধ্যে একজন বন্ধু এবং একজন সঙ্গী উভয়ই পেয়ে আমি কৃতজ্ঞ।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! আমি প্রার্থনা করি আমাদের সুন্দর বন্ধুত্ব সবসময় একই রকম থাকে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! আমি প্রার্থনা করি আমাদের সুন্দর বন্ধুত্ব সবসময় একই রকম থাকে।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস! আমি প্রার্থনা করি আমাদের সুন্দর বন্ধুত্ব সবসময় একই রকম থাকে।');
            },
          ),
          ReadSms(
            message: 'আমাদের যত্ন নেওয়া, ভালোবাসে এবং কোনও শর্ত ছাড়াই আমাদের অনুপ্রাণিত করে এমন সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের যত্ন নেওয়া, ভালোবাসে এবং কোনও শর্ত ছাড়াই আমাদের অনুপ্রাণিত করে এমন সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের যত্ন নেওয়া, ভালোবাসে এবং কোনও শর্ত ছাড়াই আমাদের অনুপ্রাণিত করে এমন সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'আমাদের মধ্যে বন্ধন দিন দিন আরও দৃঢ় হোক। আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের মধ্যে বন্ধন দিন দিন আরও দৃঢ় হোক। আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের মধ্যে বন্ধন দিন দিন আরও দৃঢ় হোক। আমার সকল বন্ধুদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'বন্ধুত্ব দিবসে আমার সকল বন্ধুদের আমার উষ্ণ শুভেচ্ছা জানাচ্ছি যারা আমাকে কোনও দ্বিধা ছাড়াই সমর্থন করে এবং আমার সেরা সংস্করণ হতে উৎসাহিত করে। তোমরাই সেরা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধুত্ব দিবসে আমার সকল বন্ধুদের আমার উষ্ণ শুভেচ্ছা জানাচ্ছি যারা আমাকে কোনও দ্বিধা ছাড়াই সমর্থন করে এবং আমার সেরা সংস্করণ হতে উৎসাহিত করে। তোমরাই সেরা!');
            },
            copyButton: (){
              FlutterClipboard.copy('বন্ধুত্ব দিবসে আমার সকল বন্ধুদের আমার উষ্ণ শুভেচ্ছা জানাচ্ছি যারা আমাকে কোনও দ্বিধা ছাড়াই সমর্থন করে এবং আমার সেরা সংস্করণ হতে উৎসাহিত করে। তোমরাই সেরা!');
            },
          ),
          ReadSms(
            message: 'সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমার কাছে, তোমরা সবাই বন্ধুর আকারে ফেরেশতা। তোমাদের ভালোবাসা এবং স্নেহের জন্য ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমার কাছে, তোমরা সবাই বন্ধুর আকারে ফেরেশতা। তোমাদের ভালোবাসা এবং স্নেহের জন্য ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমার কাছে, তোমরা সবাই বন্ধুর আকারে ফেরেশতা। তোমাদের ভালোবাসা এবং স্নেহের জন্য ধন্যবাদ।');
            },
          ),
          ReadSms(
            message: 'আমরা হয়তো প্রতিদিন কথা বলবো না, কিন্তু তুমি সবসময় আমার হৃদয়ে জায়গা করে থাকবে। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমরা হয়তো প্রতিদিন কথা বলবো না, কিন্তু তুমি সবসময় আমার হৃদয়ে জায়গা করে থাকবে। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমরা হয়তো প্রতিদিন কথা বলবো না, কিন্তু তুমি সবসময় আমার হৃদয়ে জায়গা করে থাকবে। শুভ বন্ধুত্ব দিবস!');
            },
          ),
          ReadSms(
            message: 'যখন কেউ সবকিছু মানে, তখন দূরত্বের কোনও মানে হয় না। এই বন্ধুত্ব দিবসে তোমার কথা ভাবছি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যখন কেউ সবকিছু মানে, তখন দূরত্বের কোনও মানে হয় না। এই বন্ধুত্ব দিবসে তোমার কথা ভাবছি!');
            },
            copyButton: (){
              FlutterClipboard.copy('যখন কেউ সবকিছু মানে, তখন দূরত্বের কোনও মানে হয় না। এই বন্ধুত্ব দিবসে তোমার কথা ভাবছি!');
            },
          ),
          ReadSms(
            message: 'সবাই ভাগ্যবান হয় না যে সত্যিকারের বন্ধু পায়। আমি ভাগ্যবান কারণ তুমি আমার। শুভ বন্ধু দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সবাই ভাগ্যবান হয় না যে সত্যিকারের বন্ধু পায়। আমি ভাগ্যবান কারণ তুমি আমার। শুভ বন্ধু দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('সবাই ভাগ্যবান হয় না যে সত্যিকারের বন্ধু পায়। আমি ভাগ্যবান কারণ তুমি আমার। শুভ বন্ধু দিবস!');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! তুমি এমন একজন যার উপর আমি জীবনের প্রতিটি পদক্ষেপে নির্ভর করতে পারি। আমাদের সুন্দর বন্ধুত্ব চিরকাল স্থায়ী হোক!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! তুমি এমন একজন যার উপর আমি জীবনের প্রতিটি পদক্ষেপে নির্ভর করতে পারি। আমাদের সুন্দর বন্ধুত্ব চিরকাল স্থায়ী হোক!');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস! তুমি এমন একজন যার উপর আমি জীবনের প্রতিটি পদক্ষেপে নির্ভর করতে পারি। আমাদের সুন্দর বন্ধুত্ব চিরকাল স্থায়ী হোক!');
            },
          ),
          ReadSms(
            message: 'এই বন্ধুত্ব দিবসে আমার আলিঙ্গন এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তুমি এমন একটি সম্পদ যা আমি চিরকাল লালন করব।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('এই বন্ধুত্ব দিবসে আমার আলিঙ্গন এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তুমি এমন একটি সম্পদ যা আমি চিরকাল লালন করব।');
            },
            copyButton: (){
              FlutterClipboard.copy('এই বন্ধুত্ব দিবসে আমার আলিঙ্গন এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তুমি এমন একটি সম্পদ যা আমি চিরকাল লালন করব।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! তুমি আমার থেকে লক্ষ লক্ষ মাইল দূরে থাকতে পারো, কিন্তু তুমি সবসময় আমার হৃদয়ে থাকবে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! তুমি আমার থেকে লক্ষ লক্ষ মাইল দূরে থাকতে পারো, কিন্তু তুমি সবসময় আমার হৃদয়ে থাকবে।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস! তুমি আমার থেকে লক্ষ লক্ষ মাইল দূরে থাকতে পারো, কিন্তু তুমি সবসময় আমার হৃদয়ে থাকবে।');
            },
          ),
          ReadSms(
            message: 'আমার জীবনের খুব কম জিনিসই আমাকে খুশি করে এবং তুমি তার মধ্যে একটি। শুভ বন্ধুত্ব দিবস',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার জীবনের খুব কম জিনিসই আমাকে খুশি করে এবং তুমি তার মধ্যে একটি। শুভ বন্ধুত্ব দিবস');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার জীবনের খুব কম জিনিসই আমাকে খুশি করে এবং তুমি তার মধ্যে একটি। শুভ বন্ধুত্ব দিবস');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, বন্ধুরা! তোমরা সবাই আমার কাছে পৃথিবী এবং আমি তোমাদের জীবনের সেরাটা কামনা করি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, বন্ধুরা! তোমরা সবাই আমার কাছে পৃথিবী এবং আমি তোমাদের জীবনের সেরাটা কামনা করি।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধু দিবস, বন্ধুরা! তোমরা সবাই আমার কাছে পৃথিবী এবং আমি তোমাদের জীবনের সেরাটা কামনা করি।');
            },
          ),
          ReadSms(
            message: 'তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা। হৃদয়ের অন্তঃস্থল থেকে ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তোমাকে মিস করছি ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা। হৃদয়ের অন্তঃস্থল থেকে ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তোমাকে মিস করছি ।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা। হৃদয়ের অন্তঃস্থল থেকে ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। তোমাকে মিস করছি ।');
            },
          ),
          ReadSms(
            message: 'আমার বন্ধুবান্ধব এবং পরিবারকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি অন্য যেকোনো সম্পর্কের চেয়ে দুটি সম্পর্ককে বেশি মূল্যবান মনে করি: পরিবার এবং বন্ধুত্ব।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার বন্ধুবান্ধব এবং পরিবারকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি অন্য যেকোনো সম্পর্কের চেয়ে দুটি সম্পর্ককে বেশি মূল্যবান মনে করি: পরিবার এবং বন্ধুত্ব।');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার বন্ধুবান্ধব এবং পরিবারকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি অন্য যেকোনো সম্পর্কের চেয়ে দুটি সম্পর্ককে বেশি মূল্যবান মনে করি: পরিবার এবং বন্ধুত্ব।');
            },
          ),
          ReadSms(
            message: 'তোমাদের সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি নিজেকে সবচেয়ে ভাগ্যবান মানুষদের একজন মনে করি যাদের তোমাদের মতো অসাধারণ বন্ধু আছে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমাদের সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি নিজেকে সবচেয়ে ভাগ্যবান মানুষদের একজন মনে করি যাদের তোমাদের মতো অসাধারণ বন্ধু আছে।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমাদের সবাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। আমি নিজেকে সবচেয়ে ভাগ্যবান মানুষদের একজন মনে করি যাদের তোমাদের মতো অসাধারণ বন্ধু আছে।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস। তোমার ভালোবাসা, দয়া এবং সমর্থনের জন্য আমি কৃতজ্ঞ! আমার জীবনের অংশ হওয়ার জন্য ধন্যবাদ বন্ধু।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস। তোমার ভালোবাসা, দয়া এবং সমর্থনের জন্য আমি কৃতজ্ঞ! আমার জীবনের অংশ হওয়ার জন্য ধন্যবাদ বন্ধু।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস। তোমার ভালোবাসা, দয়া এবং সমর্থনের জন্য আমি কৃতজ্ঞ! আমার জীবনের অংশ হওয়ার জন্য ধন্যবাদ বন্ধু।');
            },
          ),
          ReadSms(
            message: 'অন্য মায়ের কাছ থেকে আসা আমার ভাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। তোমার সাথে জীবন সহজ এবং মজাদার।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('অন্য মায়ের কাছ থেকে আসা আমার ভাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। তোমার সাথে জীবন সহজ এবং মজাদার।');
            },
            copyButton: (){
              FlutterClipboard.copy('অন্য মায়ের কাছ থেকে আসা আমার ভাইকে বন্ধুত্ব দিবসের শুভেচ্ছা। তোমার সাথে জীবন সহজ এবং মজাদার।');
            },
          ),
          ReadSms(
            message: 'তোমার মতো বন্ধু পেয়ে আমার কেমন লাগছে তা বর্ণনা করার মতো ভাষা আমার কাছে নেই। জীবনের সবচেয়ে ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার মতো বন্ধু পেয়ে আমার কেমন লাগছে তা বর্ণনা করার মতো ভাষা আমার কাছে নেই। জীবনের সবচেয়ে ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার মতো বন্ধু পেয়ে আমার কেমন লাগছে তা বর্ণনা করার মতো ভাষা আমার কাছে নেই। জীবনের সবচেয়ে ভালো বন্ধু হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ বন্ধুত্ব দিবস!');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, আমার চিরকালের বন্ধু! তুমি সেই ভাই যা আমার কখনও ছিল না; আমাদের বন্ধুত্বের জন্য আমি কৃতজ্ঞ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, আমার চিরকালের বন্ধু! তুমি সেই ভাই যা আমার কখনও ছিল না; আমাদের বন্ধুত্বের জন্য আমি কৃতজ্ঞ।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধু দিবস, আমার চিরকালের বন্ধু! তুমি সেই ভাই যা আমার কখনও ছিল না; আমাদের বন্ধুত্বের জন্য আমি কৃতজ্ঞ।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! তুমি সবসময় আমার প্রতি সদয় এবং সহায়ক ছিলে, এবং আমি তোমার কাছে চিরকৃতজ্ঞ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! তুমি সবসময় আমার প্রতি সদয় এবং সহায়ক ছিলে, এবং আমি তোমার কাছে চিরকৃতজ্ঞ।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস! তুমি সবসময় আমার প্রতি সদয় এবং সহায়ক ছিলে, এবং আমি তোমার কাছে চিরকৃতজ্ঞ।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস! তুমি আমার সবচেয়ে ভালো বন্ধুদের একজন এবং তোমাকে পেয়ে আমি সত্যিই ভাগ্যবান বোধ করছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস! তুমি আমার সবচেয়ে ভালো বন্ধুদের একজন এবং তোমাকে পেয়ে আমি সত্যিই ভাগ্যবান বোধ করছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস! তুমি আমার সবচেয়ে ভালো বন্ধুদের একজন এবং তোমাকে পেয়ে আমি সত্যিই ভাগ্যবান বোধ করছি।');
            },
          ),
          ReadSms(
            message: 'বন্ধুরা জীবনের জন্য সকালের মতোই। প্রথমটা না থাকলে, সেকেন্ডগুলো বিরক্তিকর এবং ক্লান্তিকর হত। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধুরা জীবনের জন্য সকালের মতোই। প্রথমটা না থাকলে, সেকেন্ডগুলো বিরক্তিকর এবং ক্লান্তিকর হত। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('বন্ধুরা জীবনের জন্য সকালের মতোই। প্রথমটা না থাকলে, সেকেন্ডগুলো বিরক্তিকর এবং ক্লান্তিকর হত। শুভ বন্ধুত্ব দিবস!');
            },
          ),
          ReadSms(
            message: 'সর্বকালের সবচেয়ে আশ্চর্যজনক সেরা বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যেন বৃদ্ধ এবং ধূসর হয়েও এভাবেই কাছাকাছি থাকতে পারি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সর্বকালের সবচেয়ে আশ্চর্যজনক সেরা বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যেন বৃদ্ধ এবং ধূসর হয়েও এভাবেই কাছাকাছি থাকতে পারি!');
            },
            copyButton: (){
              FlutterClipboard.copy('সর্বকালের সবচেয়ে আশ্চর্যজনক সেরা বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা! আমরা যেন বৃদ্ধ এবং ধূসর হয়েও এভাবেই কাছাকাছি থাকতে পারি!');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, বন্ধু! তুমি আমার জীবনে যে সুখ এবং উন্মাদনা এনেছো তার প্রতিদান আমি কখনোই দিতে পারব না। দারুন থাকো!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, বন্ধু! তুমি আমার জীবনে যে সুখ এবং উন্মাদনা এনেছো তার প্রতিদান আমি কখনোই দিতে পারব না। দারুন থাকো!');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধু দিবস, বন্ধু! তুমি আমার জীবনে যে সুখ এবং উন্মাদনা এনেছো তার প্রতিদান আমি কখনোই দিতে পারব না। দারুন থাকো!');
            },
          ),
          ReadSms(
            message: 'তোমার মতো বন্ধুরা চিরকাল হৃদয়ে থাকে এবং তাদের স্মৃতি কখনও ম্লান হয় না। শুভ বন্ধুত্ব দিবস প্রিয় প্রিয় বন্ধু। তোমাকে অনেক মিস করছি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার মতো বন্ধুরা চিরকাল হৃদয়ে থাকে এবং তাদের স্মৃতি কখনও ম্লান হয় না। শুভ বন্ধুত্ব দিবস প্রিয় প্রিয় বন্ধু। তোমাকে অনেক মিস করছি!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার মতো বন্ধুরা চিরকাল হৃদয়ে থাকে এবং তাদের স্মৃতি কখনও ম্লান হয় না। শুভ বন্ধুত্ব দিবস প্রিয় প্রিয় বন্ধু। তোমাকে অনেক মিস করছি!');
            },
          ),
          ReadSms(
            message: 'জীবনের সবচেয়ে বড় উপহার হল একজন সত্যিকারের বন্ধু যে তোমাকে সত্যিকারের বোঝে। আমি বেঁচে থাকতে পেরে কৃতজ্ঞ কারণ এটি আমাকে তোমার মতো একজন বন্ধু দিয়েছে! শুভ বন্ধু দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনের সবচেয়ে বড় উপহার হল একজন সত্যিকারের বন্ধু যে তোমাকে সত্যিকারের বোঝে। আমি বেঁচে থাকতে পেরে কৃতজ্ঞ কারণ এটি আমাকে তোমার মতো একজন বন্ধু দিয়েছে! শুভ বন্ধু দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('জীবনের সবচেয়ে বড় উপহার হল একজন সত্যিকারের বন্ধু যে তোমাকে সত্যিকারের বোঝে। আমি বেঁচে থাকতে পেরে কৃতজ্ঞ কারণ এটি আমাকে তোমার মতো একজন বন্ধু দিয়েছে! শুভ বন্ধু দিবস!');
            },
          ),
          ReadSms(
            message: 'আমার সবচেয়ে ভালো বন্ধু, অপরাধের অংশীদার এবং গোপন তথ্য রক্ষককে বন্ধুত্ব দিবসের শুভেচ্ছা। ভালোবাসা এবং আলিঙ্গন!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার সবচেয়ে ভালো বন্ধু, অপরাধের অংশীদার এবং গোপন তথ্য রক্ষককে বন্ধুত্ব দিবসের শুভেচ্ছা। ভালোবাসা এবং আলিঙ্গন!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার সবচেয়ে ভালো বন্ধু, অপরাধের অংশীদার এবং গোপন তথ্য রক্ষককে বন্ধুত্ব দিবসের শুভেচ্ছা। ভালোবাসা এবং আলিঙ্গন!');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবস, প্রিয় বন্ধু! তুমি আমার কাছে পৃথিবীর সমস্ত সম্পদের চেয়েও মূল্যবান।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবস, প্রিয় বন্ধু! তুমি আমার কাছে পৃথিবীর সমস্ত সম্পদের চেয়েও মূল্যবান।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধু দিবস, প্রিয় বন্ধু! তুমি আমার কাছে পৃথিবীর সমস্ত সম্পদের চেয়েও মূল্যবান।');
            },
          ),
          ReadSms(
            message: 'আমার সবচেয়ে ভালো বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি ছাড়া আর কেউ নেই যার সাথে আমি আমার অনুভূতিগুলো শেয়ার করতে পারি। তোমাকে খুব মিস করছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার সবচেয়ে ভালো বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি ছাড়া আর কেউ নেই যার সাথে আমি আমার অনুভূতিগুলো শেয়ার করতে পারি। তোমাকে খুব মিস করছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার সবচেয়ে ভালো বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি ছাড়া আর কেউ নেই যার সাথে আমি আমার অনুভূতিগুলো শেয়ার করতে পারি। তোমাকে খুব মিস করছি।');
            },
          ),
          ReadSms(
            message: 'আমরা হয়তো দৈনন্দিন জীবনে একে অপরকে দেখতে পাই না, কিন্তু আমি জানি আমরা সবসময় একে অপরের মনে থাকি। শুভ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমরা হয়তো দৈনন্দিন জীবনে একে অপরকে দেখতে পাই না, কিন্তু আমি জানি আমরা সবসময় একে অপরের মনে থাকি। শুভ বন্ধুত্ব দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমরা হয়তো দৈনন্দিন জীবনে একে অপরকে দেখতে পাই না, কিন্তু আমি জানি আমরা সবসময় একে অপরের মনে থাকি। শুভ বন্ধুত্ব দিবস!');
            },
          ),
          ReadSms(
            message: 'আসুন, আমাদের মধ্যেকার সকল ছোটখাটো সমস্যা দূরে সরিয়ে রাখি এবং একই হাসি এবং চিরন্তন বন্ধুত্বের একই অনুভূতি নিয়ে একে অপরকে আলিঙ্গন করি। কারণ, আমার সবচেয়ে ভালো বন্ধু, আজ বন্ধুত্ব দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আসুন, আমাদের মধ্যেকার সকল ছোটখাটো সমস্যা দূরে সরিয়ে রাখি এবং একই হাসি এবং চিরন্তন বন্ধুত্বের একই অনুভূতি নিয়ে একে অপরকে আলিঙ্গন করি। কারণ, আমার সবচেয়ে ভালো বন্ধু, আজ বন্ধুত্ব দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আসুন, আমাদের মধ্যেকার সকল ছোটখাটো সমস্যা দূরে সরিয়ে রাখি এবং একই হাসি এবং চিরন্তন বন্ধুত্বের একই অনুভূতি নিয়ে একে অপরকে আলিঙ্গন করি। কারণ, আমার সবচেয়ে ভালো বন্ধু, আজ বন্ধুত্ব দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমি হয়তো এই পৃথিবীর সবচেয়ে ভালো মানুষ নও। কিন্তু আমার কাছে, তুমি এই পৃথিবীর সবচেয়ে অসাধারণ মানুষ এবং সবচেয়ে অসাধারণ সেরা বন্ধু। এই উপলক্ষে তোমাদের সকলের জন্য শুভকামনা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি হয়তো এই পৃথিবীর সবচেয়ে ভালো মানুষ নও। কিন্তু আমার কাছে, তুমি এই পৃথিবীর সবচেয়ে অসাধারণ মানুষ এবং সবচেয়ে অসাধারণ সেরা বন্ধু। এই উপলক্ষে তোমাদের সকলের জন্য শুভকামনা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি হয়তো এই পৃথিবীর সবচেয়ে ভালো মানুষ নও। কিন্তু আমার কাছে, তুমি এই পৃথিবীর সবচেয়ে অসাধারণ মানুষ এবং সবচেয়ে অসাধারণ সেরা বন্ধু। এই উপলক্ষে তোমাদের সকলের জন্য শুভকামনা।');
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি সেই সম্পদ যা আমি চিরকাল ধরে রাখব।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার প্রিয় বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি সেই সম্পদ যা আমি চিরকাল ধরে রাখব।');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার প্রিয় বন্ধুকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি সেই সম্পদ যা আমি চিরকাল ধরে রাখব।');
            },
          ),
          ReadSms(
            message: 'আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার কাছে অনেক কিছু। আমার উপর সবসময় নির্ভর করার জন্য ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার কাছে অনেক কিছু। আমার উপর সবসময় নির্ভর করার জন্য ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('আন্তর্জাতিক বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার কাছে অনেক কিছু। আমার উপর সবসময় নির্ভর করার জন্য ধন্যবাদ।');
            },
          ),
          ReadSms(
            message: 'সবচেয়ে বোকা, বোকা আর সবচেয়ে ভালো বন্ধুটিকে, বন্ধুত্ব দিবসের শুভেচ্ছা! তুমি যত ভুলই করো না কেন, আমি সবসময় তোমার পাশে আছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সবচেয়ে বোকা, বোকা আর সবচেয়ে ভালো বন্ধুটিকে, বন্ধুত্ব দিবসের শুভেচ্ছা! তুমি যত ভুলই করো না কেন, আমি সবসময় তোমার পাশে আছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('সবচেয়ে বোকা, বোকা আর সবচেয়ে ভালো বন্ধুটিকে, বন্ধুত্ব দিবসের শুভেচ্ছা! তুমি যত ভুলই করো না কেন, আমি সবসময় তোমার পাশে আছি।');
            },
          ),
          ReadSms(
            message: 'যে মানুষটি আমার জীবনের প্রশ্নবিদ্ধ সিদ্ধান্তগুলিকে কখনও বিচার করে না, তাকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার সবচেয়ে ভালো বন্ধু!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যে মানুষটি আমার জীবনের প্রশ্নবিদ্ধ সিদ্ধান্তগুলিকে কখনও বিচার করে না, তাকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার সবচেয়ে ভালো বন্ধু!');
            },
            copyButton: (){
              FlutterClipboard.copy('যে মানুষটি আমার জীবনের প্রশ্নবিদ্ধ সিদ্ধান্তগুলিকে কখনও বিচার করে না, তাকে বন্ধুত্ব দিবসের শুভেচ্ছা। তুমি আমার সবচেয়ে ভালো বন্ধু!');
            },
          ),
          ReadSms(
            message: 'ভুয়া বন্ধুদের ভিড়ে, তুমি আমার জীবনের আসল সঙ্গী। তোমাকে আমার সেরা বন্ধু হিসেবে পেয়ে আমি খুবই কৃতজ্ঞ। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভুয়া বন্ধুদের ভিড়ে, তুমি আমার জীবনের আসল সঙ্গী। তোমাকে আমার সেরা বন্ধু হিসেবে পেয়ে আমি খুবই কৃতজ্ঞ। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভুয়া বন্ধুদের ভিড়ে, তুমি আমার জীবনের আসল সঙ্গী। তোমাকে আমার সেরা বন্ধু হিসেবে পেয়ে আমি খুবই কৃতজ্ঞ। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধু দিবসের প্রিয় বন্ধু! তুমি আমার দেখা সবচেয়ে দয়ালু, মজার এবং সবচেয়ে সহায়ক ব্যক্তিদের একজন। চলো আমরা চিরকাল একে অপরের সাথে লেগে থাকি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধু দিবসের প্রিয় বন্ধু! তুমি আমার দেখা সবচেয়ে দয়ালু, মজার এবং সবচেয়ে সহায়ক ব্যক্তিদের একজন। চলো আমরা চিরকাল একে অপরের সাথে লেগে থাকি!');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধু দিবসের প্রিয় বন্ধু! তুমি আমার দেখা সবচেয়ে দয়ালু, মজার এবং সবচেয়ে সহায়ক ব্যক্তিদের একজন। চলো আমরা চিরকাল একে অপরের সাথে লেগে থাকি!');
            },
          ),
          ReadSms(
            message: 'আমাদের বন্ধুত্ব কখনো ভাঙবে না, আর ম্লানও হবে না। আমরা দুজনেই সময়ের পরীক্ষায় উত্তীর্ণ হয়েছি এবং চিরকাল বন্ধু থাকব। শুভ বন্ধুত্ব দিবস প্রিয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের বন্ধুত্ব কখনো ভাঙবে না, আর ম্লানও হবে না। আমরা দুজনেই সময়ের পরীক্ষায় উত্তীর্ণ হয়েছি এবং চিরকাল বন্ধু থাকব। শুভ বন্ধুত্ব দিবস প্রিয়!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের বন্ধুত্ব কখনো ভাঙবে না, আর ম্লানও হবে না। আমরা দুজনেই সময়ের পরীক্ষায় উত্তীর্ণ হয়েছি এবং চিরকাল বন্ধু থাকব। শুভ বন্ধুত্ব দিবস প্রিয়!');
            },
          ),
          ReadSms(
            message: 'তুমি যেভাবে আমাকে বুঝতে এবং সমর্থন করতে পারো, কেউ তা বুঝতে পারবে না। আমার পাশে থাকার জন্য ধন্যবাদ, প্রিয় বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি যেভাবে আমাকে বুঝতে এবং সমর্থন করতে পারো, কেউ তা বুঝতে পারবে না। আমার পাশে থাকার জন্য ধন্যবাদ, প্রিয় বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি যেভাবে আমাকে বুঝতে এবং সমর্থন করতে পারো, কেউ তা বুঝতে পারবে না। আমার পাশে থাকার জন্য ধন্যবাদ, প্রিয় বন্ধু। তোমাকে বন্ধুত্ব দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'এই পৃথিবীতে একমাত্র তুমি যে আমাকে আমার চেয়েও বেশি বোঝো। আমাদের বন্ধুত্ব দীর্ঘজীবী হোক!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('এই পৃথিবীতে একমাত্র তুমি যে আমাকে আমার চেয়েও বেশি বোঝো। আমাদের বন্ধুত্ব দীর্ঘজীবী হোক!');
            },
            copyButton: (){
              FlutterClipboard.copy('এই পৃথিবীতে একমাত্র তুমি যে আমাকে আমার চেয়েও বেশি বোঝো। আমাদের বন্ধুত্ব দীর্ঘজীবী হোক!');
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় বন্ধু, শুভ বন্ধুত্ব দিবস! সবসময় আমার পাশে থাকার জন্য এবং আমাকে পথ দেখানোর জন্য ধন্যবাদ। এখানেই মেয়ে শক্তি এবং চিরন্তন বন্ধুত্ব!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার প্রিয় বন্ধু, শুভ বন্ধুত্ব দিবস! সবসময় আমার পাশে থাকার জন্য এবং আমাকে পথ দেখানোর জন্য ধন্যবাদ। এখানেই মেয়ে শক্তি এবং চিরন্তন বন্ধুত্ব!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার প্রিয় বন্ধু, শুভ বন্ধুত্ব দিবস! সবসময় আমার পাশে থাকার জন্য এবং আমাকে পথ দেখানোর জন্য ধন্যবাদ। এখানেই মেয়ে শক্তি এবং চিরন্তন বন্ধুত্ব!');
            },
          ),
          ReadSms(
            message: 'আরেকজন মিস্টারের কাছ থেকে আমার বোনকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন সত্যিকারের এবং বিশ্বস্ত বন্ধু হওয়ার জন্য ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আরেকজন মিস্টারের কাছ থেকে আমার বোনকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন সত্যিকারের এবং বিশ্বস্ত বন্ধু হওয়ার জন্য ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('আরেকজন মিস্টারের কাছ থেকে আমার বোনকে বন্ধুত্ব দিবসের শুভেচ্ছা। একজন সত্যিকারের এবং বিশ্বস্ত বন্ধু হওয়ার জন্য ধন্যবাদ।');
            },
          ),
          ReadSms(
            message: 'শুভ বন্ধুত্ব দিবস মেয়ে। তোমার ব্যক্তিত্ব ব্যাখ্যা করার ক্ষেত্রে সৌন্দর্য শব্দটি অর্থবহ। কারণ তোমার চারপাশে থাকা প্রতিটি মুহূর্তকে সুন্দর করে তোলে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('শুভ বন্ধুত্ব দিবস মেয়ে। তোমার ব্যক্তিত্ব ব্যাখ্যা করার ক্ষেত্রে সৌন্দর্য শব্দটি অর্থবহ। কারণ তোমার চারপাশে থাকা প্রতিটি মুহূর্তকে সুন্দর করে তোলে।');
            },
            copyButton: (){
              FlutterClipboard.copy('শুভ বন্ধুত্ব দিবস মেয়ে। তোমার ব্যক্তিত্ব ব্যাখ্যা করার ক্ষেত্রে সৌন্দর্য শব্দটি অর্থবহ। কারণ তোমার চারপাশে থাকা প্রতিটি মুহূর্তকে সুন্দর করে তোলে।');
            },
          ),
          ReadSms(
            message: 'সুখ এবং হাসির প্যাকেজ হওয়ার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস। আমি তোমাদের সবাইকে ভালোবাসি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সুখ এবং হাসির প্যাকেজ হওয়ার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস। আমি তোমাদের সবাইকে ভালোবাসি।');
            },
            copyButton: (){
              FlutterClipboard.copy('সুখ এবং হাসির প্যাকেজ হওয়ার জন্য ধন্যবাদ। শুভ বন্ধুত্ব দিবস। আমি তোমাদের সবাইকে ভালোবাসি।');
            },
          ),
          ReadSms(
            message: 'বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('বন্ধু বলে ডাকা সকল অসাধারণ মানুষদের বন্ধুত্ব দিবসের শুভেচ্ছা!');
            },
          ),
        ],
      ),
    );
  }
}