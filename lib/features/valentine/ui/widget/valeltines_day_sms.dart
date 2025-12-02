import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class ValentinesDaySms extends StatelessWidget {
  const ValentinesDaySms({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message: 'তোমার সাথে কাটানো প্রতিটি মুহূর্ত যেন একটা সুন্দর স্বপ্ন সত্যি হয়েছে। শুভ ভালোবাসা দিবস, আমার ভালোবাসা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে কাটানো প্রতিটি মুহূর্ত যেন একটা সুন্দর স্বপ্ন সত্যি হয়েছে। শুভ ভালোবাসা দিবস, আমার ভালোবাসা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে কাটানো প্রতিটি মুহূর্ত যেন একটা সুন্দর স্বপ্ন সত্যি হয়েছে। শুভ ভালোবাসা দিবস, আমার ভালোবাসা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার হৃদয়, আমার আত্মা, আমার সবকিছু। চিরকাল এবং সর্বদা, শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার হৃদয়, আমার আত্মা, আমার সবকিছু। চিরকাল এবং সর্বদা, শুভ ভালোবাসা দিবস।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার হৃদয়, আমার আত্মা, আমার সবকিছু। চিরকাল এবং সর্বদা, শুভ ভালোবাসা দিবস।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যখন আমি ভেবেছিলাম আমি তোমাকে আর ভালোবাসতে পারব না, তুমি আমাকে ভুল প্রমাণ করে দিলে। এখানেই আমাদের, চিরকাল।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যখন আমি ভেবেছিলাম আমি তোমাকে আর ভালোবাসতে পারব না, তুমি আমাকে ভুল প্রমাণ করে দিলে। এখানেই আমাদের, চিরকাল।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যখন আমি ভেবেছিলাম আমি তোমাকে আর ভালোবাসতে পারব না, তুমি আমাকে ভুল প্রমাণ করে দিলে। এখানেই আমাদের, চিরকাল।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি যেভাবে হাসো, যেভাবে স্পর্শ করো, জীবনকে এত অবিশ্বাস্যভাবে সুন্দর করে তোলে। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি যেভাবে হাসো, যেভাবে স্পর্শ করো, জীবনকে এত অবিশ্বাস্যভাবে সুন্দর করে তোলে। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি যেভাবে হাসো, যেভাবে স্পর্শ করো, জীবনকে এত অবিশ্বাস্যভাবে সুন্দর করে তোলে। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার জীবনের সবচেয়ে সুন্দরী নারীর জন্য, আমার হৃদয় তোমার জন্য স্পন্দিত। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার জীবনের সবচেয়ে সুন্দরী নারীর জন্য, আমার হৃদয় তোমার জন্য স্পন্দিত। শুভ ভালোবাসা দিবস।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার জীবনের সবচেয়ে সুন্দরী নারীর জন্য, আমার হৃদয় তোমার জন্য স্পন্দিত। শুভ ভালোবাসা দিবস।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমাদের প্রেমের গল্পটি আমার প্রিয় রূপকথা। শুভ ভালোবাসা দিবস, আমার রাজকন্যা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের প্রেমের গল্পটি আমার প্রিয় রূপকথা। শুভ ভালোবাসা দিবস, আমার রাজকন্যা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের প্রেমের গল্পটি আমার প্রিয় রূপকথা। শুভ ভালোবাসা দিবস, আমার রাজকন্যা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি তোমার মধ্যে আমার চিরকাল খুঁজে পেয়েছি, এবং আমি পৃথিবীর জন্য এটি পরিবর্তন করব না। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি তোমার মধ্যে আমার চিরকাল খুঁজে পেয়েছি, এবং আমি পৃথিবীর জন্য এটি পরিবর্তন করব না। শুভ ভালোবাসা দিবস।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি তোমার মধ্যে আমার চিরকাল খুঁজে পেয়েছি, এবং আমি পৃথিবীর জন্য এটি পরিবর্তন করব না। শুভ ভালোবাসা দিবস।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা আমার জীবনকে সবচেয়ে সুন্দরভাবে আলোকিত করে। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা আমার জীবনকে সবচেয়ে সুন্দরভাবে আলোকিত করে। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ভালোবাসা আমার জীবনকে সবচেয়ে সুন্দরভাবে আলোকিত করে। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার চেয়ে আমার পাশে আর কেউ নেই। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার চেয়ে আমার পাশে আর কেউ নেই। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার চেয়ে আমার পাশে আর কেউ নেই। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যতবার তোমাকে দেখি, বারবার তোমার প্রেমে পড়ে যাই। শুভ ভালোবাসা দিবস, প্রিয়তমা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যতবার তোমাকে দেখি, বারবার তোমার প্রেমে পড়ে যাই। শুভ ভালোবাসা দিবস, প্রিয়তমা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যতবার তোমাকে দেখি, বারবার তোমার প্রেমে পড়ে যাই। শুভ ভালোবাসা দিবস, প্রিয়তমা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমিই আমার জীবনের সমস্ত রোদের কারণ। তোমাকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমিই আমার জীবনের সমস্ত রোদের কারণ। তোমাকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমিই আমার জীবনের সমস্ত রোদের কারণ। তোমাকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সাথে কাটানো প্রতিটি দিনই আগের দিনের চেয়ে ভালো। আমার জীবনে থাকার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে কাটানো প্রতিটি দিনই আগের দিনের চেয়ে ভালো। আমার জীবনে থাকার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে কাটানো প্রতিটি দিনই আগের দিনের চেয়ে ভালো। আমার জীবনে থাকার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সাথে দেখা ভাগ্যের ব্যাপার ছিল, বন্ধু হওয়া আমার পছন্দের ব্যাপার ছিল, কিন্তু তোমার প্রেমে পড়া আমার নিয়ন্ত্রণের বাইরে ছিল। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে দেখা ভাগ্যের ব্যাপার ছিল, বন্ধু হওয়া আমার পছন্দের ব্যাপার ছিল, কিন্তু তোমার প্রেমে পড়া আমার নিয়ন্ত্রণের বাইরে ছিল। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে দেখা ভাগ্যের ব্যাপার ছিল, বন্ধু হওয়া আমার পছন্দের ব্যাপার ছিল, কিন্তু তোমার প্রেমে পড়া আমার নিয়ন্ত্রণের বাইরে ছিল। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই পৃথিবীতে আর কিছুই আমাদের ভালোবাসার মতো অসাধারণ এবং সুন্দর হতে পারে না। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('এই পৃথিবীতে আর কিছুই আমাদের ভালোবাসার মতো অসাধারণ এবং সুন্দর হতে পারে না। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই পৃথিবীতে আর কিছুই আমাদের ভালোবাসার মতো অসাধারণ এবং সুন্দর হতে পারে না। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার হাতের কাছে যত জিনিস ধরেছি, তার মধ্যে এখন পর্যন্ত তুমিই সেরা। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার হাতের কাছে যত জিনিস ধরেছি, তার মধ্যে এখন পর্যন্ত তুমিই সেরা। শুভ ভালোবাসা দিবস।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার হাতের কাছে যত জিনিস ধরেছি, তার মধ্যে এখন পর্যন্ত তুমিই সেরা। শুভ ভালোবাসা দিবস।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার হৃদয় এখন এবং সর্বদা তোমার। শুভ ভালোবাসা দিবস, আমার সুন্দরী মেয়ে।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার হৃদয় এখন এবং সর্বদা তোমার। শুভ ভালোবাসা দিবস, আমার সুন্দরী মেয়ে।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার হৃদয় এখন এবং সর্বদা তোমার। শুভ ভালোবাসা দিবস, আমার সুন্দরী মেয়ে।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'একসাথে, আমরা নিখুঁত প্রেমের গল্প তৈরি করি। আমার সবকিছু হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একসাথে, আমরা নিখুঁত প্রেমের গল্প তৈরি করি। আমার সবকিছু হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'একসাথে, আমরা নিখুঁত প্রেমের গল্প তৈরি করি। আমার সবকিছু হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার প্রতি আমার ভালোবাসা প্রতিদিন আরও তীব্রতর হচ্ছে। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার প্রতি আমার ভালোবাসা প্রতিদিন আরও তীব্রতর হচ্ছে। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার প্রতি আমার ভালোবাসা প্রতিদিন আরও তীব্রতর হচ্ছে। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি চিরকাল আমার থাকবে। এই ভালোবাসা দিবসে তোমাদের সবাইকে আমার ভালোবাসা জানাচ্ছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি চিরকাল আমার থাকবে। এই ভালোবাসা দিবসে তোমাদের সবাইকে আমার ভালোবাসা জানাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি চিরকাল আমার থাকবে। এই ভালোবাসা দিবসে তোমাদের সবাইকে আমার ভালোবাসা জানাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমাকে সম্ভাব্য সকল দিক দিয়ে সম্পূর্ণ করেছো। আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়তম।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমাকে সম্ভাব্য সকল দিক দিয়ে সম্পূর্ণ করেছো। আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়তম।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমাকে সম্ভাব্য সকল দিক দিয়ে সম্পূর্ণ করেছো। আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়তম।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার হৃদয়কে প্রতিদিন আনন্দে নাচতে বাধ্য করো। ভালোবাসা দিবসের শুভেচ্ছা, কিউট পাই!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার হৃদয়কে প্রতিদিন আনন্দে নাচতে বাধ্য করো। ভালোবাসা দিবসের শুভেচ্ছা, কিউট পাই!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার হৃদয়কে প্রতিদিন আনন্দে নাচতে বাধ্য করো। ভালোবাসা দিবসের শুভেচ্ছা, কিউট পাই!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার মতো আমাকে আর কেউ খুশি করতে পারে না। আমার জীবনের আলোকে ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার মতো আমাকে আর কেউ খুশি করতে পারে না। আমার জীবনের আলোকে ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার মতো আমাকে আর কেউ খুশি করতে পারে না। আমার জীবনের আলোকে ভালোবাসা দিবসের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যেদিন থেকে আমরা দেখা করেছি, সেদিন থেকেই তুমি আমার হৃদয়ে আবদ্ধ। শুভ ভালোবাসা দিবস, প্রিয়তমা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যেদিন থেকে আমরা দেখা করেছি, সেদিন থেকেই তুমি আমার হৃদয়ে আবদ্ধ। শুভ ভালোবাসা দিবস, প্রিয়তমা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যেদিন থেকে আমরা দেখা করেছি, সেদিন থেকেই তুমি আমার হৃদয়ে আবদ্ধ। শুভ ভালোবাসা দিবস, প্রিয়তমা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার জীবনে থাকাটা আমার জীবনে ঘটে যাওয়া সবচেয়ে সুন্দর ঘটনা। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার জীবনে থাকাটা আমার জীবনে ঘটে যাওয়া সবচেয়ে সুন্দর ঘটনা। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার জীবনে থাকাটা আমার জীবনে ঘটে যাওয়া সবচেয়ে সুন্দর ঘটনা। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার পিনাট বাটারের জেলি। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার পিনাট বাটারের জেলি। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার পিনাট বাটারের জেলি। ভালোবাসা দিবসের শুভেচ্ছা, প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার হৃদয়ের প্রতিটি স্পন্দনের সাথে, আমি তোমাকে আরও বেশি করে ভালোবাসি। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার হৃদয়ের প্রতিটি স্পন্দনের সাথে, আমি তোমাকে আরও বেশি করে ভালোবাসি। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার হৃদয়ের প্রতিটি স্পন্দনের সাথে, আমি তোমাকে আরও বেশি করে ভালোবাসি। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার জীবনে একবার পাওয়া ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার জীবনে একবার পাওয়া ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার জীবনে একবার পাওয়া ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার কাপকেকের ছিটা, আমার চায়ের চিনি, আর আমার জীবনের ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার কাপকেকের ছিটা, আমার চায়ের চিনি, আর আমার জীবনের ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার কাপকেকের ছিটা, আমার চায়ের চিনি, আর আমার জীবনের ভালোবাসা। শুভ ভালোবাসা দিবস, সোনা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যে আমার হৃদয়কে এক ধাক্কায় ছুঁয়ে দেয়, তাকে ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যে আমার হৃদয়কে এক ধাক্কায় ছুঁয়ে দেয়, তাকে ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যে আমার হৃদয়কে এক ধাক্কায় ছুঁয়ে দেয়, তাকে ভালোবাসা দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি ছাড়া জীবন ভাঙা পেন্সিলের মতো...অর্থহীন। ভালোবাসা দিবসের শুভেচ্ছা, ভালোবাসা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি ছাড়া জীবন ভাঙা পেন্সিলের মতো...অর্থহীন। ভালোবাসা দিবসের শুভেচ্ছা, ভালোবাসা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি ছাড়া জীবন ভাঙা পেন্সিলের মতো...অর্থহীন। ভালোবাসা দিবসের শুভেচ্ছা, ভালোবাসা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমিই আমার প্রতিদিন একটু বেশি হাসির কারণ। শুভ ভালোবাসা দিবস, রোদ!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমিই আমার প্রতিদিন একটু বেশি হাসির কারণ। শুভ ভালোবাসা দিবস, রোদ!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমিই আমার প্রতিদিন একটু বেশি হাসির কারণ। শুভ ভালোবাসা দিবস, রোদ!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ভালোবাসা দিবসে তোমাকে মিষ্টি আলিঙ্গন এবং চুম্বন পাঠাচ্ছি। চাঁদে ফিরে আসার জন্য তোমাকে ভালোবাসি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('এই ভালোবাসা দিবসে তোমাকে মিষ্টি আলিঙ্গন এবং চুম্বন পাঠাচ্ছি। চাঁদে ফিরে আসার জন্য তোমাকে ভালোবাসি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ভালোবাসা দিবসে তোমাকে মিষ্টি আলিঙ্গন এবং চুম্বন পাঠাচ্ছি। চাঁদে ফিরে আসার জন্য তোমাকে ভালোবাসি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার পৃথিবীকে আরও সুখী করে তুলেছো, শুধু এতে থাকার মাধ্যমে। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার পৃথিবীকে আরও সুখী করে তুলেছো, শুধু এতে থাকার মাধ্যমে। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার পৃথিবীকে আরও সুখী করে তুলেছো, শুধু এতে থাকার মাধ্যমে। ভালোবাসা দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঠিক যেন একটা প্রেমের গল্পের পাতা, তোমার সাথে কাটানো প্রতিটি মুহূর্ত এত মিষ্টি এবং স্মরণীয়। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ঠিক যেন একটা প্রেমের গল্পের পাতা, তোমার সাথে কাটানো প্রতিটি মুহূর্ত এত মিষ্টি এবং স্মরণীয়। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঠিক যেন একটা প্রেমের গল্পের পাতা, তোমার সাথে কাটানো প্রতিটি মুহূর্ত এত মিষ্টি এবং স্মরণীয়। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার সানডেতে চেরি, আমার আকাশে তারা। শুভ ভালোবাসা দিবস, প্রিয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার সানডেতে চেরি, আমার আকাশে তারা। শুভ ভালোবাসা দিবস, প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার সানডেতে চেরি, আমার আকাশে তারা। শুভ ভালোবাসা দিবস, প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার উপর আমি কলা, আমার ভালোবাসা। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার উপর আমি কলা, আমার ভালোবাসা। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার উপর আমি কলা, আমার ভালোবাসা। ভালোবাসা দিবসের শুভেচ্ছা, আমার প্রিয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা পৃথিবীর সকল মিষ্টির চেয়েও মিষ্টি। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা পৃথিবীর সকল মিষ্টির চেয়েও মিষ্টি। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ভালোবাসা পৃথিবীর সকল মিষ্টির চেয়েও মিষ্টি। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সাথে, প্রতিটি দিনই ভালোবাসা দিবসের মতো মনে হয়! আজ এবং সর্বদা তোমাকে আমার সমস্ত ভালোবাসা জানাচ্ছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে, প্রতিটি দিনই ভালোবাসা দিবসের মতো মনে হয়! আজ এবং সর্বদা তোমাকে আমার সমস্ত ভালোবাসা জানাচ্ছি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে, প্রতিটি দিনই ভালোবাসা দিবসের মতো মনে হয়! আজ এবং সর্বদা তোমাকে আমার সমস্ত ভালোবাসা জানাচ্ছি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'গোলাপ লাল, বেগুনি নীল, তোমার সাথে মজা করার জন্য আমি অধীর আগ্রহে অপেক্ষা করতে পারছি না! শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('গোলাপ লাল, বেগুনি নীল, তোমার সাথে মজা করার জন্য আমি অধীর আগ্রহে অপেক্ষা করতে পারছি না! শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'গোলাপ লাল, বেগুনি নীল, তোমার সাথে মজা করার জন্য আমি অধীর আগ্রহে অপেক্ষা করতে পারছি না! শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার সকালের কফির চেয়েও দ্রুত হৃদস্পন্দন বাড়িয়ে দাও। চলো একটা মজার ভ্যালেন্টাইন্স ডে উদযাপন করি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার সকালের কফির চেয়েও দ্রুত হৃদস্পন্দন বাড়িয়ে দাও। চলো একটা মজার ভ্যালেন্টাইন্স ডে উদযাপন করি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার সকালের কফির চেয়েও দ্রুত হৃদস্পন্দন বাড়িয়ে দাও। চলো একটা মজার ভ্যালেন্টাইন্স ডে উদযাপন করি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'কিউপিড ফোন করেছে; সে তার তীর ফেরত চায় কারণ আমি ইতিমধ্যেই তোমার প্রেমে পড়ে গেছি এবং দারুন মজা পেয়েছি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('কিউপিড ফোন করেছে; সে তার তীর ফেরত চায় কারণ আমি ইতিমধ্যেই তোমার প্রেমে পড়ে গেছি এবং দারুন মজা পেয়েছি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'কিউপিড ফোন করেছে; সে তার তীর ফেরত চায় কারণ আমি ইতিমধ্যেই তোমার প্রেমে পড়ে গেছি এবং দারুন মজা পেয়েছি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমার হৃদয় চুরি করেছ, আর আমি তোমাকে এর জন্য ভালোবাসি। চলো এই ভালোবাসা দিবসকে অবিস্মরণীয় করে তুলি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার হৃদয় চুরি করেছ, আর আমি তোমাকে এর জন্য ভালোবাসি। চলো এই ভালোবাসা দিবসকে অবিস্মরণীয় করে তুলি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমার হৃদয় চুরি করেছ, আর আমি তোমাকে এর জন্য ভালোবাসি। চলো এই ভালোবাসা দিবসকে অবিস্মরণীয় করে তুলি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসাই একমাত্র জিনিস যা ভ্যালেন্টাইনের সমস্ত মিষ্টির চেয়ে মিষ্টি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসাই একমাত্র জিনিস যা ভ্যালেন্টাইনের সমস্ত মিষ্টির চেয়ে মিষ্টি।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ভালোবাসাই একমাত্র জিনিস যা ভ্যালেন্টাইনের সমস্ত মিষ্টির চেয়ে মিষ্টি।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি আশা করি তুমি কিছু বড় ক্ষতির জন্য প্রস্তুত কারণ তুমি এটার যোগ্য, সোনা। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি আশা করি তুমি কিছু বড় ক্ষতির জন্য প্রস্তুত কারণ তুমি এটার যোগ্য, সোনা। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি আশা করি তুমি কিছু বড় ক্ষতির জন্য প্রস্তুত কারণ তুমি এটার যোগ্য, সোনা। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'যখন আমি তোমাকে বলি আমি তোমাকে ভালোবাসি, তখন আমি কেবল খেলাধুলা করি না। কিন্তু, সত্যি বলতে, এটা মজারও!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যখন আমি তোমাকে বলি আমি তোমাকে ভালোবাসি, তখন আমি কেবল খেলাধুলা করি না। কিন্তু, সত্যি বলতে, এটা মজারও!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'যখন আমি তোমাকে বলি আমি তোমাকে ভালোবাসি, তখন আমি কেবল খেলাধুলা করি না। কিন্তু, সত্যি বলতে, এটা মজারও!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমি অবশ্যই তুষারকণা হব কারণ আমি তোমার প্রেমে পড়েছি। চলো একটা দারুন ভালোবাসা দিবস উদযাপন করি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি অবশ্যই তুষারকণা হব কারণ আমি তোমার প্রেমে পড়েছি। চলো একটা দারুন ভালোবাসা দিবস উদযাপন করি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমি অবশ্যই তুষারকণা হব কারণ আমি তোমার প্রেমে পড়েছি। চলো একটা দারুন ভালোবাসা দিবস উদযাপন করি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার হাসিটা আমার সবচেয়ে প্রিয়। চলো আজকের দিনটাকে তোমার মতো করে সুন্দর করে তুলি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার হাসিটা আমার সবচেয়ে প্রিয়। চলো আজকের দিনটাকে তোমার মতো করে সুন্দর করে তুলি!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার হাসিটা আমার সবচেয়ে প্রিয়। চলো আজকের দিনটাকে তোমার মতো করে সুন্দর করে তুলি!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তুমি আমাকে মুগ্ধ করেছ, আর এখন আমার হৃদয় তোমার। শুভ ভালোবাসা দিবস, আমার জাদুকরী হৃদয়!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমাকে মুগ্ধ করেছ, আর এখন আমার হৃদয় তোমার। শুভ ভালোবাসা দিবস, আমার জাদুকরী হৃদয়!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তুমি আমাকে মুগ্ধ করেছ, আর এখন আমার হৃদয় তোমার। শুভ ভালোবাসা দিবস, আমার জাদুকরী হৃদয়!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তারা বলে ডিজনিল্যান্ড পৃথিবীর সবচেয়ে সুখী জায়গা। আচ্ছা, আমি কখনও সেখানে যাইনি, কিন্তু আমি তোমার সাথে হাত ধরে হেঁটেছি, এবং এটি প্রায় একই রকম মনে হচ্ছে। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তারা বলে ডিজনিল্যান্ড পৃথিবীর সবচেয়ে সুখী জায়গা। আচ্ছা, আমি কখনও সেখানে যাইনি, কিন্তু আমি তোমার সাথে হাত ধরে হেঁটেছি, এবং এটি প্রায় একই রকম মনে হচ্ছে। শুভ ভালোবাসা দিবস!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তারা বলে ডিজনিল্যান্ড পৃথিবীর সবচেয়ে সুখী জায়গা। আচ্ছা, আমি কখনও সেখানে যাইনি, কিন্তু আমি তোমার সাথে হাত ধরে হেঁটেছি, এবং এটি প্রায় একই রকম মনে হচ্ছে। শুভ ভালোবাসা দিবস!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমরা একসাথে যা কিছু করি তা আমার খুব ভালো লাগে, এমনকি যদি তা দেখার জন্য নতুন অনুষ্ঠান খুঁজে বের করা হয়। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমরা একসাথে যা কিছু করি তা আমার খুব ভালো লাগে, এমনকি যদি তা দেখার জন্য নতুন অনুষ্ঠান খুঁজে বের করা হয়। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমরা একসাথে যা কিছু করি তা আমার খুব ভালো লাগে, এমনকি যদি তা দেখার জন্য নতুন অনুষ্ঠান খুঁজে বের করা হয়। ভালোবাসা দিবসের শুভেচ্ছা!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার হৃদয়ের চাবি তোমার কাছেই আছে, আর আমি তালা বদলাতে পারব না। চলো মজা করে ভ্যালেন্টাইন্স ডে উদযাপন করি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার হৃদয়ের চাবি তোমার কাছেই আছে, আর আমি তালা বদলাতে পারব না। চলো মজা করে ভ্যালেন্টাইন্স ডে উদযাপন করি!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার হৃদয়ের চাবি তোমার কাছেই আছে, আর আমি তালা বদলাতে পারব না। চলো মজা করে ভ্যালেন্টাইন্স ডে উদযাপন করি!');
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা আমার হৃদয়ের পাসওয়ার্ড - সীমাহীন প্রবেশাধিকারের নিশ্চয়তা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা আমার হৃদয়ের পাসওয়ার্ড - সীমাহীন প্রবেশাধিকারের নিশ্চয়তা!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার ভালোবাসা আমার হৃদয়ের পাসওয়ার্ড - সীমাহীন প্রবেশাধিকারের নিশ্চয়তা!');
            },
          ),
          ReadSms(
            message: 'আমরা যখন একে অপরের সাথে থাকি তখন কার চকলেটের প্রয়োজন? মিষ্টি ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমরা যখন একে অপরের সাথে থাকি তখন কার চকলেটের প্রয়োজন? মিষ্টি ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমরা যখন একে অপরের সাথে থাকি তখন কার চকলেটের প্রয়োজন? মিষ্টি ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'তোমার সাথে থাকা সবসময়ই একটা অ্যাডভেঞ্চার। আসুন এই ভালোবাসা দিবসটি পুরোপুরি উপভোগ করি!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে থাকা সবসময়ই একটা অ্যাডভেঞ্চার। আসুন এই ভালোবাসা দিবসটি পুরোপুরি উপভোগ করি!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে থাকা সবসময়ই একটা অ্যাডভেঞ্চার। আসুন এই ভালোবাসা দিবসটি পুরোপুরি উপভোগ করি!');
            },
          ),
          ReadSms(
            message: 'যদি চুম্বনগুলো তুষারকণা হতো, আমি তোমাকে একটা তুষারঝড় পাঠাতাম। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যদি চুম্বনগুলো তুষারকণা হতো, আমি তোমাকে একটা তুষারঝড় পাঠাতাম। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা!');
            },
            copyButton: (){
              FlutterClipboard.copy('যদি চুম্বনগুলো তুষারকণা হতো, আমি তোমাকে একটা তুষারঝড় পাঠাতাম। ভালোবাসা দিবসের শুভেচ্ছা, আমার ভালোবাসা!');
            },
          ),
          ReadSms(
            message: 'আমি তোমাকে পিৎজার চেয়েও বেশি ভালোবাসি। আর এটা অনেক কিছু বলছে! শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি তোমাকে পিৎজার চেয়েও বেশি ভালোবাসি। আর এটা অনেক কিছু বলছে! শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি তোমাকে পিৎজার চেয়েও বেশি ভালোবাসি। আর এটা অনেক কিছু বলছে! শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমি আমার জেলির জন্য পিনাট বাটার। একসাথে, আমরা অপ্রতিরোধ্য। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার জেলির জন্য পিনাট বাটার। একসাথে, আমরা অপ্রতিরোধ্য। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি আমার জেলির জন্য পিনাট বাটার। একসাথে, আমরা অপ্রতিরোধ্য। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'আমাদের ভ্যালেন্টাইন্স ডে অ্যাডভেঞ্চারের জন্য প্রস্তুত? তোমার সাথে, জীবন সবসময়ই খেলার মাঠ!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের ভ্যালেন্টাইন্স ডে অ্যাডভেঞ্চারের জন্য প্রস্তুত? তোমার সাথে, জীবন সবসময়ই খেলার মাঠ!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের ভ্যালেন্টাইন্স ডে অ্যাডভেঞ্চারের জন্য প্রস্তুত? তোমার সাথে, জীবন সবসময়ই খেলার মাঠ!');
            },
          ),
          ReadSms(
            message: 'আমার হৃদয়কে ঘরে রাখার অনুভূতি দেওয়ার একটা বিশেষ উপায় তোমার আছে। শুভ ভালোবাসা দিবস, আমার ভালোবাসা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা আমাকে দেখিয়েছে সত্যিকারের সুখ কেমন লাগে। আমার সবকিছু হওয়ার জন্য তোমাকে ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে, প্রতিটি মুহূর্তই আমার কাছে মূল্যবান। আমার জীবনে তোমার ভালোবাসা এবং উপস্থিতির জন্য আমি কৃতজ্ঞ।');
            },
          ),
          ReadSms(
            message: 'যে নারী প্রতিটি দিনকে উজ্জ্বল করে তোলে এবং প্রতিটি মুহূর্তকে আরও বিশেষ করে তোলে - আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যে নারী প্রতিটি দিনকে উজ্জ্বল করে তোলে এবং প্রতিটি মুহূর্তকে আরও বিশেষ করে তোলে - আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি।');
            },
            copyButton: (){
              FlutterClipboard.copy('যে নারী প্রতিটি দিনকে উজ্জ্বল করে তোলে এবং প্রতিটি মুহূর্তকে আরও বিশেষ করে তোলে - আমি তোমাকে শব্দের চেয়েও বেশি ভালোবাসি।');
            },
          ),
          ReadSms(
            message: 'তোমার স্পর্শ, তোমার হাসি, তোমার করুণা - তোমার সবকিছুই আশীর্বাদ। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার স্পর্শ, তোমার হাসি, তোমার করুণা - তোমার সবকিছুই আশীর্বাদ। শুভ ভালোবাসা দিবস।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার স্পর্শ, তোমার হাসি, তোমার করুণা - তোমার সবকিছুই আশীর্বাদ। শুভ ভালোবাসা দিবস।');
            },
          ),
          ReadSms(
            message: 'প্রতিটি হৃদস্পন্দনের সাথে, আমি তোমাকে আরও ভালোবাসি। আমার পৃথিবী হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('প্রতিটি হৃদস্পন্দনের সাথে, আমি তোমাকে আরও ভালোবাসি। আমার পৃথিবী হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।');
            },
            copyButton: (){
              FlutterClipboard.copy('প্রতিটি হৃদস্পন্দনের সাথে, আমি তোমাকে আরও ভালোবাসি। আমার পৃথিবী হওয়ার জন্য তোমাকে ধন্যবাদ। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।');
            },
          ),
          ReadSms(
            message: 'তোমার সাথে থাকা আমার জীবনের সবচেয়ে বড় উপহার। আমি যাকে ভালোবাসি তাকে ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে থাকা আমার জীবনের সবচেয়ে বড় উপহার। আমি যাকে ভালোবাসি তাকে ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে থাকা আমার জীবনের সবচেয়ে বড় উপহার। আমি যাকে ভালোবাসি তাকে ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'তোমার প্রতিটি ছোট ছোট কাজের জন্য আমি কৃতজ্ঞ। তোমার ভালোবাসা এবং সমর্থন আমার কাছে পৃথিবী।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার প্রতিটি ছোট ছোট কাজের জন্য আমি কৃতজ্ঞ। তোমার ভালোবাসা এবং সমর্থন আমার কাছে পৃথিবী।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার প্রতিটি ছোট ছোট কাজের জন্য আমি কৃতজ্ঞ। তোমার ভালোবাসা এবং সমর্থন আমার কাছে পৃথিবী।');
            },
          ),
          ReadSms(
            message: 'তোমার সাথে দেখা না হওয়া পর্যন্ত আমি কখনোই জানতাম না যে সত্যিকারের ভালোবাসা কী। আমার জীবন বদলে দেওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে দেখা না হওয়া পর্যন্ত আমি কখনোই জানতাম না যে সত্যিকারের ভালোবাসা কী। আমার জীবন বদলে দেওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে দেখা না হওয়া পর্যন্ত আমি কখনোই জানতাম না যে সত্যিকারের ভালোবাসা কী। আমার জীবন বদলে দেওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'তুমি আমার নোঙর, আমার নিরাপদ আশ্রয়স্থল, এবং আমার হৃদয়ের আকাঙ্ক্ষা। আমার জীবনের ভালোবাসাকে ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার নোঙর, আমার নিরাপদ আশ্রয়স্থল, এবং আমার হৃদয়ের আকাঙ্ক্ষা। আমার জীবনের ভালোবাসাকে ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি আমার নোঙর, আমার নিরাপদ আশ্রয়স্থল, এবং আমার হৃদয়ের আকাঙ্ক্ষা। আমার জীবনের ভালোবাসাকে ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'তোমার সাথে কাটানো প্রতিটি দিন ভালোবাসা এবং সুখের দিকে যাত্রা। আমার সঙ্গী হওয়ার জন্য ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে কাটানো প্রতিটি দিন ভালোবাসা এবং সুখের দিকে যাত্রা। আমার সঙ্গী হওয়ার জন্য ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে কাটানো প্রতিটি দিন ভালোবাসা এবং সুখের দিকে যাত্রা। আমার সঙ্গী হওয়ার জন্য ধন্যবাদ।');
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা আমার কাছে প্রতিদিনই মূল্যবান সম্পদ। তুমি আমার কাছে সবকিছু। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা আমার কাছে প্রতিদিনই মূল্যবান সম্পদ। তুমি আমার কাছে সবকিছু। শুভ ভালোবাসা দিবস।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার ভালোবাসা আমার কাছে প্রতিদিনই মূল্যবান সম্পদ। তুমি আমার কাছে সবকিছু। শুভ ভালোবাসা দিবস।');
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা পাওয়া পৃথিবীর সবচেয়ে বড় অনুভূতি। তোমাকে আমার জীবনে পেয়ে আমি খুবই ভাগ্যবান।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা পাওয়া পৃথিবীর সবচেয়ে বড় অনুভূতি। তোমাকে আমার জীবনে পেয়ে আমি খুবই ভাগ্যবান।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার ভালোবাসা পাওয়া পৃথিবীর সবচেয়ে বড় অনুভূতি। তোমাকে আমার জীবনে পেয়ে আমি খুবই ভাগ্যবান।');
            },
          ),
          ReadSms(
            message: 'আমার জীবনকে এত ভালোবাসা এবং আনন্দে ভরিয়ে দেওয়ার জন্য ধন্যবাদ। তুমিই আমার সবকিছু।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমার জীবনকে এত ভালোবাসা এবং আনন্দে ভরিয়ে দেওয়ার জন্য ধন্যবাদ। তুমিই আমার সবকিছু।');
            },
            copyButton: (){
              FlutterClipboard.copy('আমার জীবনকে এত ভালোবাসা এবং আনন্দে ভরিয়ে দেওয়ার জন্য ধন্যবাদ। তুমিই আমার সবকিছু।');
            },
          ),
          ReadSms(
            message: 'তোমার প্রতি আমার ভালোবাসা দিন দিন আরও গভীর হচ্ছে। চিরকাল আমার পাশে থাকার জন্য তোমাকে ধন্যবাদ।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার প্রতি আমার ভালোবাসা দিন দিন আরও গভীর হচ্ছে। চিরকাল আমার পাশে থাকার জন্য তোমাকে ধন্যবাদ।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার প্রতি আমার ভালোবাসা দিন দিন আরও গভীর হচ্ছে। চিরকাল আমার পাশে থাকার জন্য তোমাকে ধন্যবাদ।');
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসা আমার পথ আলোকিতকারী নক্ষত্রের মতো। আমার পথপ্রদর্শক হওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসা আমার পথ আলোকিতকারী নক্ষত্রের মতো। আমার পথপ্রদর্শক হওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার ভালোবাসা আমার পথ আলোকিতকারী নক্ষত্রের মতো। আমার পথপ্রদর্শক হওয়ার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'যখন আমি তোমার সাথে থাকি, সবকিছু ঠিকঠাক মনে হয়। আমার পৃথিবীকে নিখুঁত করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যখন আমি তোমার সাথে থাকি, সবকিছু ঠিকঠাক মনে হয়। আমার পৃথিবীকে নিখুঁত করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('যখন আমি তোমার সাথে থাকি, সবকিছু ঠিকঠাক মনে হয়। আমার পৃথিবীকে নিখুঁত করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'তোমার দয়ালু হৃদয় এবং সুন্দর আত্মা আমার সবচেয়ে প্রিয় সম্পদ। পৃথিবীর সমস্ত ভালোবাসা তোমার জন্য কামনা করছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার দয়ালু হৃদয় এবং সুন্দর আত্মা আমার সবচেয়ে প্রিয় সম্পদ। পৃথিবীর সমস্ত ভালোবাসা তোমার জন্য কামনা করছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার দয়ালু হৃদয় এবং সুন্দর আত্মা আমার সবচেয়ে প্রিয় সম্পদ। পৃথিবীর সমস্ত ভালোবাসা তোমার জন্য কামনা করছি।');
            },
          ),
          ReadSms(
            message: 'তুমিই সেই অলৌকিক ঘটনা যা আমি সারা জীবন খুঁজছিলাম। আমাকে ভালোবাসার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমিই সেই অলৌকিক ঘটনা যা আমি সারা জীবন খুঁজছিলাম। আমাকে ভালোবাসার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমিই সেই অলৌকিক ঘটনা যা আমি সারা জীবন খুঁজছিলাম। আমাকে ভালোবাসার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'তোমার ভালোবাসাই আমার সুখ এবং তৃপ্তির কারণ। প্রতিটি দিনকে সুন্দর করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার ভালোবাসাই আমার সুখ এবং তৃপ্তির কারণ। প্রতিটি দিনকে সুন্দর করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার ভালোবাসাই আমার সুখ এবং তৃপ্তির কারণ। প্রতিটি দিনকে সুন্দর করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা দুটি দেহে বসবাসকারী একটি আত্মার সমন্বয়ে গঠিত। শুভ ভালোবাসা দিবস, আমার আত্মার সঙ্গী।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা দুটি দেহে বসবাসকারী একটি আত্মার সমন্বয়ে গঠিত। শুভ ভালোবাসা দিবস, আমার আত্মার সঙ্গী।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা দুটি দেহে বসবাসকারী একটি আত্মার সমন্বয়ে গঠিত। শুভ ভালোবাসা দিবস, আমার আত্মার সঙ্গী।');
            },
          ),
          ReadSms(
            message: 'আমি দেখেছি যে তুমি নিখুঁত ছিলে, তাই আমি তোমাকে ভালোবেসেছিলাম। তারপর আমি দেখলাম যে তুমি নিখুঁত ছিলে না এবং আমি তোমাকে আরও বেশি ভালোবেসেছিলাম। - অ্যাঞ্জেলিটা লিম। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি দেখেছি যে তুমি নিখুঁত ছিলে, তাই আমি তোমাকে ভালোবেসেছিলাম। তারপর আমি দেখলাম যে তুমি নিখুঁত ছিলে না এবং আমি তোমাকে আরও বেশি ভালোবেসেছিলাম। - অ্যাঞ্জেলিটা লিম। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি দেখেছি যে তুমি নিখুঁত ছিলে, তাই আমি তোমাকে ভালোবেসেছিলাম। তারপর আমি দেখলাম যে তুমি নিখুঁত ছিলে না এবং আমি তোমাকে আরও বেশি ভালোবেসেছিলাম। - অ্যাঞ্জেলিটা লিম। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'আমি যা, তোমার জন্যই। - নিকোলাস স্পার্কস। আমাকে আরও ভালো মানুষ করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি যা, তোমার জন্যই। - নিকোলাস স্পার্কস। আমাকে আরও ভালো মানুষ করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি যা, তোমার জন্যই। - নিকোলাস স্পার্কস। আমাকে আরও ভালো মানুষ করে তোলার জন্য তোমাকে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'আমাদের আত্মা যা দিয়ে তৈরি, তার আর আমার আত্মা একই রকম। - এমিলি ব্রোন্টে। আমার আত্মার সাথীকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের আত্মা যা দিয়ে তৈরি, তার আর আমার আত্মা একই রকম। - এমিলি ব্রোন্টে। আমার আত্মার সাথীকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের আত্মা যা দিয়ে তৈরি, তার আর আমার আত্মা একই রকম। - এমিলি ব্রোন্টে। আমার আত্মার সাথীকে একটি সুন্দর ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'যদি আমি জানি ভালোবাসা কী, তাহলে সেটা তোমার কারণেই। - হারমান হেস। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যদি আমি জানি ভালোবাসা কী, তাহলে সেটা তোমার কারণেই। - হারমান হেস। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।');
            },
            copyButton: (){
              FlutterClipboard.copy('যদি আমি জানি ভালোবাসা কী, তাহলে সেটা তোমার কারণেই। - হারমান হেস। শুভ ভালোবাসা দিবস, আমার ভালোবাসা।');
            },
          ),
          ReadSms(
            message: 'তুমি আমার হৃদয়, আমার জীবন, আমার একমাত্র চিন্তা। - আর্থার কোনান ডয়েল। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার হৃদয়, আমার জীবন, আমার একমাত্র চিন্তা। - আর্থার কোনান ডয়েল। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি আমার হৃদয়, আমার জীবন, আমার একমাত্র চিন্তা। - আর্থার কোনান ডয়েল। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমি কাউকে ভালোবাসো না কারণ তারা নিখুঁত, কিন্তু যদিও তারা নিখুঁত নয়। - জোডি পিকোল্ট। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি কাউকে ভালোবাসো না কারণ তারা নিখুঁত, কিন্তু যদিও তারা নিখুঁত নয়। - জোডি পিকোল্ট। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি কাউকে ভালোবাসো না কারণ তারা নিখুঁত, কিন্তু যদিও তারা নিখুঁত নয়। - জোডি পিকোল্ট। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা এবং ভালোবাসা পাওয়া মানে দুই দিক থেকেই সূর্যের আলো অনুভব করা। - ডেভিড ভিসকট। আমার সূর্যের আলো হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা এবং ভালোবাসা পাওয়া মানে দুই দিক থেকেই সূর্যের আলো অনুভব করা। - ডেভিড ভিসকট। আমার সূর্যের আলো হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা এবং ভালোবাসা পাওয়া মানে দুই দিক থেকেই সূর্যের আলো অনুভব করা। - ডেভিড ভিসকট। আমার সূর্যের আলো হওয়ার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'পৃথিবীতে, তোমার মতো আমার হৃদয় আর কোথাও নেই। - মায়া অ্যাঞ্জেলো। এই ভালোবাসা দিবসে আমার সমস্ত ভালোবাসা তোমার কাছে পাঠাচ্ছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('পৃথিবীতে, তোমার মতো আমার হৃদয় আর কোথাও নেই। - মায়া অ্যাঞ্জেলো। এই ভালোবাসা দিবসে আমার সমস্ত ভালোবাসা তোমার কাছে পাঠাচ্ছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('পৃথিবীতে, তোমার মতো আমার হৃদয় আর কোথাও নেই। - মায়া অ্যাঞ্জেলো। এই ভালোবাসা দিবসে আমার সমস্ত ভালোবাসা তোমার কাছে পাঠাচ্ছি।');
            },
          ),
          ReadSms(
            message: 'এই পৃথিবীর সকল যুগ একা কাটানোর চেয়ে, আমি তোমার সাথে এক জীবন কাটাতে চাই।" - জেআরআর টলকিয়েন। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('এই পৃথিবীর সকল যুগ একা কাটানোর চেয়ে, আমি তোমার সাথে এক জীবন কাটাতে চাই।" - জেআরআর টলকিয়েন। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('এই পৃথিবীর সকল যুগ একা কাটানোর চেয়ে, আমি তোমার সাথে এক জীবন কাটাতে চাই।" - জেআরআর টলকিয়েন। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'সত্যিকারের ভালোবাসা চিরন্তন, অসীম, এবং সর্বদা নিজের মতো। - অনোর ডি বালজাক। আমার চিরন্তন ভালোবাসার জন্য ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সত্যিকারের ভালোবাসা চিরন্তন, অসীম, এবং সর্বদা নিজের মতো। - অনোর ডি বালজাক। আমার চিরন্তন ভালোবাসার জন্য ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('সত্যিকারের ভালোবাসা চিরন্তন, অসীম, এবং সর্বদা নিজের মতো। - অনোর ডি বালজাক। আমার চিরন্তন ভালোবাসার জন্য ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা ছাড়া জীবন ফুল বা ফল ছাড়া গাছের মতো। - খলিল জিবরান। আমার জীবনে ফুল ফোটার জন্য আপনাকে ধন্যবাদ। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা ছাড়া জীবন ফুল বা ফল ছাড়া গাছের মতো। - খলিল জিবরান। আমার জীবনে ফুল ফোটার জন্য আপনাকে ধন্যবাদ। শুভ ভালোবাসা দিবস।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা ছাড়া জীবন ফুল বা ফল ছাড়া গাছের মতো। - খলিল জিবরান। আমার জীবনে ফুল ফোটার জন্য আপনাকে ধন্যবাদ। শুভ ভালোবাসা দিবস।');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা মানে এই নয় যে তুমি কত দিন, মাস, অথবা বছর একসাথে ছিলে। ভালোবাসা হলো তুমি প্রতিদিন একে অপরকে কতটা ভালোবাসো। - অজানা। শুভ ভালোবাসা দিবস, আমার প্রিয়।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা মানে এই নয় যে তুমি কত দিন, মাস, অথবা বছর একসাথে ছিলে। ভালোবাসা হলো তুমি প্রতিদিন একে অপরকে কতটা ভালোবাসো। - অজানা। শুভ ভালোবাসা দিবস, আমার প্রিয়।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা মানে এই নয় যে তুমি কত দিন, মাস, অথবা বছর একসাথে ছিলে। ভালোবাসা হলো তুমি প্রতিদিন একে অপরকে কতটা ভালোবাসো। - অজানা। শুভ ভালোবাসা দিবস, আমার প্রিয়।');
            },
          ),
          ReadSms(
            message: 'জীবনে একে অপরকে ধরে রাখার সবচেয়ে ভালো জিনিস হল। - অড্রে হেপবার্ন। তোমাদের ধরে রাখতে পেরে আমি কৃতজ্ঞ। শুভ ভালোবাসা দিবস।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('জীবনে একে অপরকে ধরে রাখার সবচেয়ে ভালো জিনিস হল। - অড্রে হেপবার্ন। তোমাদের ধরে রাখতে পেরে আমি কৃতজ্ঞ। শুভ ভালোবাসা দিবস।');
            },
            copyButton: (){
              FlutterClipboard.copy('জীবনে একে অপরকে ধরে রাখার সবচেয়ে ভালো জিনিস হল। - অড্রে হেপবার্ন। তোমাদের ধরে রাখতে পেরে আমি কৃতজ্ঞ। শুভ ভালোবাসা দিবস।');
            },
          ),
          ReadSms(
            message: 'একটি সফল বিবাহের জন্য বারবার প্রেমে পড়া প্রয়োজন, সর্বদা একই ব্যক্তির সাথে। - মিগনন ম্যাকলাফলিন। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('একটি সফল বিবাহের জন্য বারবার প্রেমে পড়া প্রয়োজন, সর্বদা একই ব্যক্তির সাথে। - মিগনন ম্যাকলাফলিন। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('একটি সফল বিবাহের জন্য বারবার প্রেমে পড়া প্রয়োজন, সর্বদা একই ব্যক্তির সাথে। - মিগনন ম্যাকলাফলিন। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা হলো এক অপ্রতিরোধ্য আকাঙ্ক্ষা যা অপ্রতিরোধ্যভাবে কাঙ্ক্ষিত হতে পারে। - রবার্ট ফ্রস্ট। শুভ ভালোবাসা দিবস, আমার অপ্রতিরোধ্য ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা হলো এক অপ্রতিরোধ্য আকাঙ্ক্ষা যা অপ্রতিরোধ্যভাবে কাঙ্ক্ষিত হতে পারে। - রবার্ট ফ্রস্ট। শুভ ভালোবাসা দিবস, আমার অপ্রতিরোধ্য ভালোবাসা।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা হলো এক অপ্রতিরোধ্য আকাঙ্ক্ষা যা অপ্রতিরোধ্যভাবে কাঙ্ক্ষিত হতে পারে। - রবার্ট ফ্রস্ট। শুভ ভালোবাসা দিবস, আমার অপ্রতিরোধ্য ভালোবাসা।');
            },
          ),
          ReadSms(
            message: 'তুমিই আমার প্রতিটি কারণ, প্রতিটি আশা এবং প্রতিটি স্বপ্ন। - নিকোলাস স্পার্কস। শুভ ভালোবাসা দিবস, আমার স্বপ্ন সত্যি হোক।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমিই আমার প্রতিটি কারণ, প্রতিটি আশা এবং প্রতিটি স্বপ্ন। - নিকোলাস স্পার্কস। শুভ ভালোবাসা দিবস, আমার স্বপ্ন সত্যি হোক।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমিই আমার প্রতিটি কারণ, প্রতিটি আশা এবং প্রতিটি স্বপ্ন। - নিকোলাস স্পার্কস। শুভ ভালোবাসা দিবস, আমার স্বপ্ন সত্যি হোক।');
            },
          ),
          ReadSms(
            message: 'সেরা ভালোবাসা হলো সেই ভালোবাসা যা আত্মাকে জাগিয়ে তোলে। - নিকোলাস স্পার্কস। আমার আত্মাকে জাগিয়ে তোলার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('সেরা ভালোবাসা হলো সেই ভালোবাসা যা আত্মাকে জাগিয়ে তোলে। - নিকোলাস স্পার্কস। আমার আত্মাকে জাগিয়ে তোলার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
            copyButton: (){
              FlutterClipboard.copy('সেরা ভালোবাসা হলো সেই ভালোবাসা যা আত্মাকে জাগিয়ে তোলে। - নিকোলাস স্পার্কস। আমার আত্মাকে জাগিয়ে তোলার জন্য ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা।');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা চোখ দিয়ে নয়, মন দিয়ে দেখে। - উইলিয়াম শেক্সপিয়র। এই ভালোবাসা দিবসে তোমাকে আমার হৃদয় দিয়ে দেখছি।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা চোখ দিয়ে নয়, মন দিয়ে দেখে। - উইলিয়াম শেক্সপিয়র। এই ভালোবাসা দিবসে তোমাকে আমার হৃদয় দিয়ে দেখছি।');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা চোখ দিয়ে নয়, মন দিয়ে দেখে। - উইলিয়াম শেক্সপিয়র। এই ভালোবাসা দিবসে তোমাকে আমার হৃদয় দিয়ে দেখছি।');
            },
          ),
          ReadSms(
            message: 'তুমি আমাকে শরীর ও আত্মায় জাদু করেছ, আর আমি তোমাকে ভালোবাসি, ভালোবাসি, ভালোবাসি।" - জেন অস্টেন। ভালোবাসা দিবসের শুভেচ্ছা, আমার মায়াবী ভালোবাসা।',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমাকে শরীর ও আত্মায় জাদু করেছ, আর আমি তোমাকে ভালোবাসি, ভালোবাসি, ভালোবাসি।" - জেন অস্টেন। ভালোবাসা দিবসের শুভেচ্ছা, আমার মায়াবী ভালোবাসা।');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি আমাকে শরীর ও আত্মায় জাদু করেছ, আর আমি তোমাকে ভালোবাসি, ভালোবাসি, ভালোবাসি।" - জেন অস্টেন। ভালোবাসা দিবসের শুভেচ্ছা, আমার মায়াবী ভালোবাসা।');
            },
          ),
          ReadSms(
            message: 'তুমি যদি সবজি হতে, তাহলে তুমি একজন সুন্দরী হতে। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি যদি সবজি হতে, তাহলে তুমি একজন সুন্দরী হতে। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি যদি সবজি হতে, তাহলে তুমি একজন সুন্দরী হতে। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'তারা বলে ভালোবাসা অন্ধ, কিন্তু আমি সবকিছু দেখতে পাই এবং তবুও তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তারা বলে ভালোবাসা অন্ধ, কিন্তু আমি সবকিছু দেখতে পাই এবং তবুও তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তারা বলে ভালোবাসা অন্ধ, কিন্তু আমি সবকিছু দেখতে পাই এবং তবুও তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'আমি তোমাকে চকলেটের চেয়েও বেশি ভালোবাসি। আর এটা কিছু একটা বলছে। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি তোমাকে চকলেটের চেয়েও বেশি ভালোবাসি। আর এটা কিছু একটা বলছে। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি তোমাকে চকলেটের চেয়েও বেশি ভালোবাসি। আর এটা কিছু একটা বলছে। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমি নিশ্চয়ই একজন জাদুকর কারণ যখনই আমি তোমার দিকে তাকাই, বাকি সবাই অদৃশ্য হয়ে যায়। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি নিশ্চয়ই একজন জাদুকর কারণ যখনই আমি তোমার দিকে তাকাই, বাকি সবাই অদৃশ্য হয়ে যায়। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি নিশ্চয়ই একজন জাদুকর কারণ যখনই আমি তোমার দিকে তাকাই, বাকি সবাই অদৃশ্য হয়ে যায়। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'অপরাধে আমার অংশীদার হওয়ার জন্য এবং মানুষের কাছে ক্ষমা চাওয়ার কারণ হিসেবে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('অপরাধে আমার অংশীদার হওয়ার জন্য এবং মানুষের কাছে ক্ষমা চাওয়ার কারণ হিসেবে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('অপরাধে আমার অংশীদার হওয়ার জন্য এবং মানুষের কাছে ক্ষমা চাওয়ার কারণ হিসেবে ধন্যবাদ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'যদি আমি তোমাকে ১ থেকে ১০ পর্যন্ত রেটিং দিই, তাহলে আমি তোমাকে ৯ দিব—আর আমিই তোমার প্রয়োজন ১। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যদি আমি তোমাকে ১ থেকে ১০ পর্যন্ত রেটিং দিই, তাহলে আমি তোমাকে ৯ দিব—আর আমিই তোমার প্রয়োজন ১। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('যদি আমি তোমাকে ১ থেকে ১০ পর্যন্ত রেটিং দিই, তাহলে আমি তোমাকে ৯ দিব—আর আমিই তোমার প্রয়োজন ১। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমিই একমাত্র যার সাথে আমি আমার ফ্রাই ভাগ করে খাবো। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমিই একমাত্র যার সাথে আমি আমার ফ্রাই ভাগ করে খাবো। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমিই একমাত্র যার সাথে আমি আমার ফ্রাই ভাগ করে খাবো। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'আমি তোমার উপর পাগল - আক্ষরিক অর্থেই। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি তোমার উপর পাগল - আক্ষরিক অর্থেই। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি তোমার উপর পাগল - আক্ষরিক অর্থেই। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তোমার কাছে কি মানচিত্র আছে? কারণ আমি মনে হচ্ছে তোমার চোখে হারিয়ে গেছি। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার কাছে কি মানচিত্র আছে? কারণ আমি মনে হচ্ছে তোমার চোখে হারিয়ে গেছি। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার কাছে কি মানচিত্র আছে? কারণ আমি মনে হচ্ছে তোমার চোখে হারিয়ে গেছি। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'যদিও তুমি ট্র্যাক্টরের মতো নাক ডাকো, তবুও আমি তোমাকে ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যদিও তুমি ট্র্যাক্টরের মতো নাক ডাকো, তবুও আমি তোমাকে ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('যদিও তুমি ট্র্যাক্টরের মতো নাক ডাকো, তবুও আমি তোমাকে ভালোবাসি। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'তুমি আমার জীবনকে একটা খারাপ তারের বাতির মতো আলোকিত করে দাও। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি আমার জীবনকে একটা খারাপ তারের বাতির মতো আলোকিত করে দাও। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি আমার জীবনকে একটা খারাপ তারের বাতির মতো আলোকিত করে দাও। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'ভালোবাসা অদ্ভুত। কিন্তু আমার মনে হয় আমরা একসাথে অদ্ভুত থাকব। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('ভালোবাসা অদ্ভুত। কিন্তু আমার মনে হয় আমরা একসাথে অদ্ভুত থাকব। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('ভালোবাসা অদ্ভুত। কিন্তু আমার মনে হয় আমরা একসাথে অদ্ভুত থাকব। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'তুমি কি তামা আর টেলুরিয়াম দিয়ে তৈরি? কারণ তুমি কু-তে। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি কি তামা আর টেলুরিয়াম দিয়ে তৈরি? কারণ তুমি কু-তে। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি কি তামা আর টেলুরিয়াম দিয়ে তৈরি? কারণ তুমি কু-তে। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'তোমার সাথে থাকলে আমি অনেক বেশি আমার মতো হয়ে যাই। সম্ভবত তুমি আমার অদ্ভুততা সহ্য করো বলেই। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তোমার সাথে থাকলে আমি অনেক বেশি আমার মতো হয়ে যাই। সম্ভবত তুমি আমার অদ্ভুততা সহ্য করো বলেই। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('তোমার সাথে থাকলে আমি অনেক বেশি আমার মতো হয়ে যাই। সম্ভবত তুমি আমার অদ্ভুততা সহ্য করো বলেই। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'আমি প্রতিশ্রুতি দিচ্ছি যে আমি এখনও তোমাকে ভালোবাসবো এবং যখন তুমি হৈচৈ করবে তখন চকলেট আনবো। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি প্রতিশ্রুতি দিচ্ছি যে আমি এখনও তোমাকে ভালোবাসবো এবং যখন তুমি হৈচৈ করবে তখন চকলেট আনবো। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি প্রতিশ্রুতি দিচ্ছি যে আমি এখনও তোমাকে ভালোবাসবো এবং যখন তুমি হৈচৈ করবে তখন চকলেট আনবো। শুভ ভালোবাসা দিবস!');
            },
          ),
          ReadSms(
            message: 'চলো আমরা একসাথে অদ্ভুত মানুষ হিসেবেই থেকে যাই। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('চলো আমরা একসাথে অদ্ভুত মানুষ হিসেবেই থেকে যাই। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('চলো আমরা একসাথে অদ্ভুত মানুষ হিসেবেই থেকে যাই। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'আমি তোমার। কোন টাকা ফেরত নেই। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমি তোমার। কোন টাকা ফেরত নেই। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমি তোমার। কোন টাকা ফেরত নেই। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'তুমি একটা ভালো রাতের ঘুমের সমতুল্য মানুষ। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('তুমি একটা ভালো রাতের ঘুমের সমতুল্য মানুষ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('তুমি একটা ভালো রাতের ঘুমের সমতুল্য মানুষ। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'আমাদের ভালোবাসাটা একটু বেশিই মিষ্টি। ভালোবাসা দিবসের শুভেচ্ছা!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('আমাদের ভালোবাসাটা একটু বেশিই মিষ্টি। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
            copyButton: (){
              FlutterClipboard.copy('আমাদের ভালোবাসাটা একটু বেশিই মিষ্টি। ভালোবাসা দিবসের শুভেচ্ছা!');
            },
          ),
          ReadSms(
            message: 'যদিও তুমি বিছানায় শুয়ে থাকো, তবুও আমি তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!',
            favoriteButton: (){},
            shareButton: (){
              Share.share('যদিও তুমি বিছানায় শুয়ে থাকো, তবুও আমি তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!');
            },
            copyButton: (){
              FlutterClipboard.copy('যদিও তুমি বিছানায় শুয়ে থাকো, তবুও আমি তোমাকে ভালোবাসি। শুভ ভালোবাসা দিবস!');
            },
          ),
        ],
      ),
    );
  }
}