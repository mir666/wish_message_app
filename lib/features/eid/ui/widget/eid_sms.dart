import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class EidSms extends StatelessWidget {
  const EidSms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          ReadSms(
            message:
            'ঈদ মোবারক! তোমার ঘর হাসিতে ভরে উঠুক আর তোমার হৃদয় ভালোবাসায় ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! তোমার ঘর হাসিতে ভরে উঠুক আর তোমার হৃদয় ভালোবাসায় ভরে উঠুক।');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদ মোবারক! তোমার ঘর হাসিতে ভরে উঠুক আর তোমার হৃদয় ভালোবাসায় ভরে উঠুক।',);
            },
          ),
          ReadSms(
            message:
            'এই পবিত্র দিনে, আমি প্রার্থনা করি আল্লাহ যেন আপনার জন্য সুখ ও সমৃদ্ধির দরজা খুলে দেন। আপনাকে এবং আপনার পরিবারকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই পবিত্র দিনে, আমি প্রার্থনা করি আল্লাহ যেন আপনার জন্য সুখ ও সমৃদ্ধির দরজা খুলে দেন। আপনাকে এবং আপনার পরিবারকে ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('এই পবিত্র দিনে, আমি প্রার্থনা করি আল্লাহ যেন আপনার জন্য সুখ ও সমৃদ্ধির দরজা খুলে দেন। আপনাকে এবং আপনার পরিবারকে ঈদ মোবারক।',);
            },
          ),
          ReadSms(
            message:
            'এই ঈদ হোক আমাদের আনন্দ ভাগাভাগি করে নেওয়ার এবং আমাদের আনন্দকে বহুগুণে বৃদ্ধি করার একটি উপলক্ষ। আপনাকে এবং আপনার সকলের জন্য শুভকামনা রইল।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই পবিত্র দিনে, আমি প্রার্থনা করি আল্লাহ যেন আপনার জন্য সুখ ও সমৃদ্ধির দরজা খুলে দেন। আপনাকে এবং আপনার পরিবারকে ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('এই ঈদ হোক আমাদের আনন্দ ভাগাভাগি করে নেওয়ার এবং আমাদের আনন্দকে বহুগুণে বৃদ্ধি করার একটি উপলক্ষ। আপনাকে এবং আপনার সকলের জন্য শুভকামনা রইল।',);
            },
          ),
          ReadSms(
            message:
            'ঈদের এই আনন্দময় উপলক্ষ্যে, আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন এবং আপনার হৃদয়কে ভালোবাসায়, আপনার আত্মাকে আধ্যাত্মিকতায়, এবং আপনার মনকে জ্ঞানে ভরে দিন। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের এই আনন্দময় উপলক্ষ্যে, আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন এবং আপনার হৃদয়কে ভালোবাসায়, আপনার আত্মাকে আধ্যাত্মিকতায়, এবং আপনার মনকে জ্ঞানে ভরে দিন। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদের এই আনন্দময় উপলক্ষ্যে, আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন এবং আপনার হৃদয়কে ভালোবাসায়, আপনার আত্মাকে আধ্যাত্মিকতায়, এবং আপনার মনকে জ্ঞানে ভরে দিন। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'ঈদ হলো আনন্দ করার এবং হৃদয়ের সমস্ত আনন্দে হাসার দিন। আমাদের উপর আল্লাহর সমস্ত স্বর্গীয় আশীর্বাদের জন্য কৃতজ্ঞতা প্রকাশের দিন। আপনাদের সকলকে ঈদের শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ হলো আনন্দ করার এবং হৃদয়ের সমস্ত আনন্দে হাসার দিন। আমাদের উপর আল্লাহর সমস্ত স্বর্গীয় আশীর্বাদের জন্য কৃতজ্ঞতা প্রকাশের দিন। আপনাদের সকলকে ঈদের শুভেচ্ছা।');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদ হলো আনন্দ করার এবং হৃদয়ের সমস্ত আনন্দে হাসার দিন। আমাদের উপর আল্লাহর সমস্ত স্বর্গীয় আশীর্বাদের জন্য কৃতজ্ঞতা প্রকাশের দিন। আপনাদের সকলকে ঈদের শুভেচ্ছা।',);
            },
          ),
          ReadSms(
            message:
            'ঈদের দিনে এবং চিরকাল আল্লাহর ঐশ্বরিক আশীর্বাদ আপনাদের আশা, বিশ্বাস এবং আনন্দ বয়ে আনুক। শুভ ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের দিনে এবং চিরকাল আল্লাহর ঐশ্বরিক আশীর্বাদ আপনাদের আশা, বিশ্বাস এবং আনন্দ বয়ে আনুক। শুভ ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদের দিনে এবং চিরকাল আল্লাহর ঐশ্বরিক আশীর্বাদ আপনাদের আশা, বিশ্বাস এবং আনন্দ বয়ে আনুক। শুভ ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'এই শুভ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। আজ আপনাদের সকলের উদযাপন জমকালো হোক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই শুভ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। আজ আপনাদের সকলের উদযাপন জমকালো হোক। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('এই শুভ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং শুভেচ্ছা জানাচ্ছি। আজ আপনাদের সকলের উদযাপন জমকালো হোক। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'ঈদ মোবারক! আল্লাহর রহমত আজ, আগামীকাল এবং সর্বদা আপনার সাথে থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! আল্লাহর রহমত আজ, আগামীকাল এবং সর্বদা আপনার সাথে থাকুক।');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদ মোবারক! আল্লাহর রহমত আজ, আগামীকাল এবং সর্বদা আপনার সাথে থাকুক।',);
            },
          ),
          ReadSms(
            message:
            'ঈদের এই উৎসব উপলক্ষে, আল্লাহ আপনাকে সর্বদা সঠিক পথে পরিচালিত করুন এবং আপনাকে শান্তি, সুখ এবং সুস্বাস্থ্যের আশীর্বাদ করুন। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের এই উৎসব উপলক্ষে, আল্লাহ আপনাকে সর্বদা সঠিক পথে পরিচালিত করুন এবং আপনাকে শান্তি, সুখ এবং সুস্বাস্থ্যের আশীর্বাদ করুন। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদের এই উৎসব উপলক্ষে, আল্লাহ আপনাকে সর্বদা সঠিক পথে পরিচালিত করুন এবং আপনাকে শান্তি, সুখ এবং সুস্বাস্থ্যের আশীর্বাদ করুন। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'এই ঈদ আপনার জীবনের আরেকটি সফল বছরের সূচনা হোক। আপনাকে এবং আপনার প্রিয় পরিবারকে ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ আপনার জীবনের আরেকটি সফল বছরের সূচনা হোক। আপনাকে এবং আপনার প্রিয় পরিবারকে ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('এই ঈদ আপনার জীবনের আরেকটি সফল বছরের সূচনা হোক। আপনাকে এবং আপনার প্রিয় পরিবারকে ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'তোমার ঈদ উদযাপন উষ্ণতা, সুখ এবং ঐক্যের চেতনায় পূর্ণ হোক এই কামনা করছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার ঈদ উদযাপন উষ্ণতা, সুখ এবং ঐক্যের চেতনায় পূর্ণ হোক এই কামনা করছি। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('তোমার ঈদ উদযাপন উষ্ণতা, সুখ এবং ঐক্যের চেতনায় পূর্ণ হোক এই কামনা করছি। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message:
            'ঈদের সৌন্দর্য তোমার হৃদয়কে আনন্দে ভরে দিক, এবং এই উৎসব চিরস্থায়ী সুখের এক নতুন সূচনা হোক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের সৌন্দর্য তোমার হৃদয়কে আনন্দে ভরে দিক, এবং এই উৎসব চিরস্থায়ী সুখের এক নতুন সূচনা হোক!');
            },
            copyButton: () {
              FlutterClipboard.copy('ঈদের সৌন্দর্য তোমার হৃদয়কে আনন্দে ভরে দিক, এবং এই উৎসব চিরস্থায়ী সুখের এক নতুন সূচনা হোক!',);
            },
          ),
          ReadSms(
            message: 'আপনাদের সকলকে ভালোবাসা, শান্তি এবং সুখে ভরা আনন্দময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনাদের সকলকে ভালোবাসা, শান্তি এবং সুখে ভরা আনন্দময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার।');
            },
            copyButton: () {
              FlutterClipboard.copy('আপনাদের সকলকে ভালোবাসা, শান্তি এবং সুখে ভরা আনন্দময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার।',);
            },
          ),
          ReadSms(
            message: 'এই শুভ উপলক্ষটি আমাদের পরিবারে উষ্ণতা, ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই শুভ উপলক্ষটি আমাদের পরিবারে উষ্ণতা, ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('এই শুভ উপলক্ষটি আমাদের পরিবারে উষ্ণতা, ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় পরিবারকে আনন্দময় ও সমৃদ্ধ ঈদ-উল-আযহার আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার প্রিয় পরিবারকে আনন্দময় ও সমৃদ্ধ ঈদ-উল-আযহার আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('আমার প্রিয় পরিবারকে আনন্দময় ও সমৃদ্ধ ঈদ-উল-আযহার আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message: 'এই পবিত্র উপলক্ষে আল্লাহ আমাদের ঘরকে আনন্দ ও সুখে ভরে দিন। ঈদ মোবারক, প্রিয় পরিবার।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই পবিত্র উপলক্ষে আল্লাহ আমাদের ঘরকে আনন্দ ও সুখে ভরে দিন। ঈদ মোবারক, প্রিয় পরিবার।');
            },
            copyButton: () {
              FlutterClipboard.copy('এই পবিত্র উপলক্ষে আল্লাহ আমাদের ঘরকে আনন্দ ও সুখে ভরে দিন। ঈদ মোবারক, প্রিয় পরিবার।',);
            },
          ),
          ReadSms(
            message: 'তোমাদের সাথে এই বিশেষ দিনটি উদযাপন করা আমার হৃদয়ে শান্তি এবং আনন্দ বয়ে আনে। সেরা পরিবারকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাদের সাথে এই বিশেষ দিনটি উদযাপন করা আমার হৃদয়ে শান্তি এবং আনন্দ বয়ে আনে। সেরা পরিবারকে ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('তোমাদের সাথে এই বিশেষ দিনটি উদযাপন করা আমার হৃদয়ে শান্তি এবং আনন্দ বয়ে আনে। সেরা পরিবারকে ঈদ মোবারক।',);
            },
          ),
          ReadSms(
            message: 'ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি চমৎকার ঈদের শুভেচ্ছা। পরিবার, ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি চমৎকার ঈদের শুভেচ্ছা। পরিবার, ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি চমৎকার ঈদের শুভেচ্ছা। পরিবার, ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message: 'আমাদের পরিবার আল্লাহর ঐশ্বরিক করুণা এবং সীমাহীন আনন্দে আশীর্বাদিত হোক। আমাদের সকলকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমাদের পরিবার আল্লাহর ঐশ্বরিক করুণা এবং সীমাহীন আনন্দে আশীর্বাদিত হোক। আমাদের সকলকে ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('আমাদের পরিবার আল্লাহর ঐশ্বরিক করুণা এবং সীমাহীন আনন্দে আশীর্বাদিত হোক। আমাদের সকলকে ঈদ মোবারক।',);
            },
          ),
          ReadSms(
            message: 'আসুন এই সুন্দর দিনটি সম্প্রীতি এবং ঐক্যের চেতনার সাথে উদযাপন করি। আমার প্রিয় পরিবার, ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আসুন এই সুন্দর দিনটি সম্প্রীতি এবং ঐক্যের চেতনার সাথে উদযাপন করি। আমার প্রিয় পরিবার, ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('আসুন এই সুন্দর দিনটি সম্প্রীতি এবং ঐক্যের চেতনার সাথে উদযাপন করি। আমার প্রিয় পরিবার, ঈদ মোবারক।',);
            },
          ),
          ReadSms(
            message: 'আল্লাহর রহমত আমাদের ঘরকে শান্তি, সমৃদ্ধি এবং সুখে ভরে দিন। পরিবার, ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আল্লাহর রহমত আমাদের ঘরকে শান্তি, সমৃদ্ধি এবং সুখে ভরে দিন। পরিবার, ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('আল্লাহর রহমত আমাদের ঘরকে শান্তি, সমৃদ্ধি এবং সুখে ভরে দিন। পরিবার, ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message: 'এই বিশেষ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, প্রিয় পরিবার!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই বিশেষ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, প্রিয় পরিবার!');
            },
            copyButton: () {
              FlutterClipboard.copy('এই বিশেষ উপলক্ষে আপনাদের সকলকে আমার ভালোবাসা এবং উষ্ণ শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, প্রিয় পরিবার!',);
            },
          ),
          ReadSms(
            message: 'এই অসাধারণ দিনে, আমাদের প্রার্থনা কবুল হোক এবং আমাদের হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই অসাধারণ দিনে, আমাদের প্রার্থনা কবুল হোক এবং আমাদের হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।');
            },
            copyButton: () {
              FlutterClipboard.copy('এই অসাধারণ দিনে, আমাদের প্রার্থনা কবুল হোক এবং আমাদের হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।',);
            },
          ),
          ReadSms(
            message: 'তোমাদের সাথে ঈদ-উল-আযহা উদযাপন করা সবচেয়ে বড় আশীর্বাদ। আমার অসাধারণ পরিবারকে ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাদের সাথে ঈদ-উল-আযহা উদযাপন করা সবচেয়ে বড় আশীর্বাদ। আমার অসাধারণ পরিবারকে ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('তোমাদের সাথে ঈদ-উল-আযহা উদযাপন করা সবচেয়ে বড় আশীর্বাদ। আমার অসাধারণ পরিবারকে ঈদ মোবারক!',);
            },
          ),
          ReadSms(
            message: 'আজ এবং সর্বদা আমাদের পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক। আমার প্রিয়জনদের জানাই ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ এবং সর্বদা আমাদের পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক। আমার প্রিয়জনদের জানাই ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('আজ এবং সর্বদা আমাদের পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক। আমার প্রিয়জনদের জানাই ঈদ মোবারক।');
            },
          ),
          ReadSms(
            message: 'আপনাদের সকলকে আনন্দময় ও আনন্দময় ঈদের শুভেচ্ছা। আমাদের পরিবার সর্বদা ঐক্যবদ্ধ ও সুখী থাকুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনাদের সকলকে আনন্দময় ও আনন্দময় ঈদের শুভেচ্ছা। আমাদের পরিবার সর্বদা ঐক্যবদ্ধ ও সুখী থাকুক। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('আপনাদের সকলকে আনন্দময় ও আনন্দময় ঈদের শুভেচ্ছা। আমাদের পরিবার সর্বদা ঐক্যবদ্ধ ও সুখী থাকুক। ঈদ মোবারক!');
            },
          ),
          ReadSms(
            message: 'আসুন আমরা এই আনন্দঘন অনুষ্ঠানের প্রতিটি মুহূর্ত একসাথে লালন করি। ঈদ মোবারক, আমার প্রিয় পরিবার।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আসুন আমরা এই আনন্দঘন অনুষ্ঠানের প্রতিটি মুহূর্ত একসাথে লালন করি। ঈদ মোবারক, আমার প্রিয় পরিবার।');
            },
            copyButton: () {
              FlutterClipboard.copy('আসুন আমরা এই আনন্দঘন অনুষ্ঠানের প্রতিটি মুহূর্ত একসাথে লালন করি। ঈদ মোবারক, আমার প্রিয় পরিবার।');
            },
          ),
          ReadSms(
            message: 'এই পবিত্র দিনে আমাদের পরিবার শান্তি, সমৃদ্ধি এবং ভালোবাসায় আশীর্বাদিত হোক। আপনাদের সকলকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই পবিত্র দিনে আমাদের পরিবার শান্তি, সমৃদ্ধি এবং ভালোবাসায় আশীর্বাদিত হোক। আপনাদের সকলকে ঈদ মোবারক।');
            },
            copyButton: () {
              FlutterClipboard.copy('এই পবিত্র দিনে আমাদের পরিবার শান্তি, সমৃদ্ধি এবং ভালোবাসায় আশীর্বাদিত হোক। আপনাদের সকলকে ঈদ মোবারক।');
            },
          ),
          ReadSms(
            message: 'আমার সমস্ত ভালোবাসার সাথে, তোমাদের সকলকে আনন্দময় এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সমস্ত ভালোবাসার সাথে, তোমাদের সকলকে আনন্দময় এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার!');
            },
            copyButton: () {
              FlutterClipboard.copy('আমার সমস্ত ভালোবাসার সাথে, তোমাদের সকলকে আনন্দময় এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা। ঈদ মোবারক, প্রিয় পরিবার!');
            },
          ),
          ReadSms(
            message: 'আমরা যখন উদযাপন করছি, তখন আমাদের হৃদয় কৃতজ্ঞতা এবং আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমরা যখন উদযাপন করছি, তখন আমাদের হৃদয় কৃতজ্ঞতা এবং আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।');
            },
            copyButton: () {
              FlutterClipboard.copy('আমরা যখন উদযাপন করছি, তখন আমাদের হৃদয় কৃতজ্ঞতা এবং আনন্দে ভরে উঠুক। ঈদ মোবারক, আমার প্রিয় পরিবার।');
            },
          ),
          ReadSms(
            message: 'এই ঈদে, আমাদের পরিবার একসাথে উদযাপন করুক, আমাদের বন্ধন এবং ভালোবাসাকে আরও দৃঢ় করে তুলুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে, আমাদের পরিবার একসাথে উদযাপন করুক, আমাদের বন্ধন এবং ভালোবাসাকে আরও দৃঢ় করে তুলুক। ঈদ মোবারক!');
            },
            copyButton: () {
              FlutterClipboard.copy('এই ঈদে, আমাদের পরিবার একসাথে উদযাপন করুক, আমাদের বন্ধন এবং ভালোবাসাকে আরও দৃঢ় করে তুলুক। ঈদ মোবারক!');
            },
          ),
          ReadSms(
            message: 'আমাদের ভালোবাসা এবং উষ্ণতার জন্য আমি কৃতজ্ঞ। আমার প্রিয় পরিবারকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমাদের ভালোবাসা এবং উষ্ণতার জন্য আমি কৃতজ্ঞ। আমার প্রিয় পরিবারকে ঈদ মোবারক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের ভালোবাসা এবং উষ্ণতার জন্য আমি কৃতজ্ঞ। আমার প্রিয় পরিবারকে ঈদ মোবারক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আল্লাহর রহমত আমাদের পরিবারে সুখ ও সম্প্রীতি বয়ে আনুক। সবাইকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আল্লাহর রহমত আমাদের পরিবারে সুখ ও সম্প্রীতি বয়ে আনুক। সবাইকে ঈদ মোবারক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আল্লাহর রহমত আমাদের পরিবারে সুখ ও সম্প্রীতি বয়ে আনুক। সবাইকে ঈদ মোবারক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমাদের মতো একটি পরিবারের জন্য কৃতজ্ঞ, যারা একসাথে এই সুন্দর উৎসব উদযাপন করছে। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমাদের মতো একটি পরিবারের জন্য কৃতজ্ঞ, যারা একসাথে এই সুন্দর উৎসব উদযাপন করছে। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমাদের মতো একটি পরিবারের জন্য কৃতজ্ঞ, যারা একসাথে এই সুন্দর উৎসব উদযাপন করছে। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার পরিবারকে শান্তি, ভালোবাসা এবং আশীর্বাদে ভরা আনন্দময় ঈদের শুভেচ্ছা। আপনাদের সকলকে ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার পরিবারকে শান্তি, ভালোবাসা এবং আশীর্বাদে ভরা আনন্দময় ঈদের শুভেচ্ছা। আপনাদের সকলকে ঈদ মোবারক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার পরিবারকে শান্তি, ভালোবাসা এবং আশীর্বাদে ভরা আনন্দময় ঈদের শুভেচ্ছা। আপনাদের সকলকে ঈদ মোবারক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের চেতনা আমাদের হৃদয়ে ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় পরিবার!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের চেতনা আমাদের হৃদয়ে ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় পরিবার!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের চেতনা আমাদের হৃদয়ে ভালোবাসা এবং আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় পরিবার!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার অসাধারণ পরিবারকে ভালোবাসা এবং উষ্ণতায় ভরা ঈদ মোবারকের শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার অসাধারণ পরিবারকে ভালোবাসা এবং উষ্ণতায় ভরা ঈদ মোবারকের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার অসাধারণ পরিবারকে ভালোবাসা এবং উষ্ণতায় ভরা ঈদ মোবারকের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আল্লাহর রহমত আমাদের পরিবারকে সুখ ও সাফল্যের দিকে পরিচালিত করুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আল্লাহর রহমত আমাদের পরিবারকে সুখ ও সাফল্যের দিকে পরিচালিত করুক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আল্লাহর রহমত আমাদের পরিবারকে সুখ ও সাফল্যের দিকে পরিচালিত করুক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'প্রিয় পরিবার, তোমাদের সকলকে ঈদের শুভেচ্ছা। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('প্রিয় পরিবার, তোমাদের সকলকে ঈদের শুভেচ্ছা। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'প্রিয় পরিবার, তোমাদের সকলকে ঈদের শুভেচ্ছা। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমাদের সাথে এই ঈদ উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার প্রিয় পরিবার!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাদের সাথে এই ঈদ উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার প্রিয় পরিবার!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের সাথে এই ঈদ উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার প্রিয় পরিবার!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ আমাদের পরিবারের জন্য বিশেষ হোক, ভালোবাসা এবং আনন্দে পরিপূর্ণ। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ আমাদের পরিবারের জন্য বিশেষ হোক, ভালোবাসা এবং আনন্দে পরিপূর্ণ। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ আমাদের পরিবারের জন্য বিশেষ হোক, ভালোবাসা এবং আনন্দে পরিপূর্ণ। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে আমাদের পরিবারের আনন্দ ও শান্তির জন্য প্রার্থনা করছি। ঈদ মোবারক, প্রিয় পরিবার!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে আমাদের পরিবারের আনন্দ ও শান্তির জন্য প্রার্থনা করছি। ঈদ মোবারক, প্রিয় পরিবার!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে আমাদের পরিবারের আনন্দ ও শান্তির জন্য প্রার্থনা করছি। ঈদ মোবারক, প্রিয় পরিবার!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ আমার প্রিয় বন্ধুর জন্য সুখ, সমৃদ্ধি এবং অফুরন্ত আনন্দ বয়ে আনুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ আমার প্রিয় বন্ধুর জন্য সুখ, সমৃদ্ধি এবং অফুরন্ত আনন্দ বয়ে আনুক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ আমার প্রিয় বন্ধুর জন্য সুখ, সমৃদ্ধি এবং অফুরন্ত আনন্দ বয়ে আনুক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি পবিত্র ঈদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি পবিত্র ঈদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালোবাসা, হাসি এবং প্রিয় মুহূর্তগুলিতে ভরা একটি পবিত্র ঈদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আল্লাহ এই ঈদে তোমার জীবনকে সুখে এবং তোমার হৃদয়কে আনন্দে ভরে দিন। ঈদ মোবারক, আমার বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আল্লাহ এই ঈদে তোমার জীবনকে সুখে এবং তোমার হৃদয়কে আনন্দে ভরে দিন। ঈদ মোবারক, আমার বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আল্লাহ এই ঈদে তোমার জীবনকে সুখে এবং তোমার হৃদয়কে আনন্দে ভরে দিন। ঈদ মোবারক, আমার বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমাদের মতো বন্ধুদের সাথে এই সুন্দর উপলক্ষটি উদযাপন করা এটিকে আরও বিশেষ করে তোলে। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাদের মতো বন্ধুদের সাথে এই সুন্দর উপলক্ষটি উদযাপন করা এটিকে আরও বিশেষ করে তোলে। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাদের মতো বন্ধুদের সাথে এই সুন্দর উপলক্ষটি উদযাপন করা এটিকে আরও বিশেষ করে তোলে। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই আনন্দঘন অনুষ্ঠানে তোমার সাফল্য এবং শান্তি কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই আনন্দঘন অনুষ্ঠানে তোমার সাফল্য এবং শান্তি কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই আনন্দঘন অনুষ্ঠানে তোমার সাফল্য এবং শান্তি কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে এবং সর্বদা তোমার সকল স্বপ্ন পূরণ হোক। ঈদ মোবারক, আমার প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে এবং সর্বদা তোমার সকল স্বপ্ন পূরণ হোক। ঈদ মোবারক, আমার প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে এবং সর্বদা তোমার সকল স্বপ্ন পূরণ হোক। ঈদ মোবারক, আমার প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমাকে সুখী ও শান্তিপূর্ণ ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমাকে সুখী ও শান্তিপূর্ণ ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমাকে সুখী ও শান্তিপূর্ণ ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক, বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে তোমার হৃদয় এবং তোমার ঘর খুশিতে ভরে উঠুক। আমার অসাধারণ বন্ধুকে ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে তোমার হৃদয় এবং তোমার ঘর খুশিতে ভরে উঠুক। আমার অসাধারণ বন্ধুকে ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে তোমার হৃদয় এবং তোমার ঘর খুশিতে ভরে উঠুক। আমার অসাধারণ বন্ধুকে ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই আনন্দের দিনে, আমি তোমার সুখ এবং মঙ্গল কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই আনন্দের দিনে, আমি তোমার সুখ এবং মঙ্গল কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই আনন্দের দিনে, আমি তোমার সুখ এবং মঙ্গল কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার মতো বিশেষ বন্ধুর সাথে ঈদের আনন্দ ভাগাভাগি করা সত্যিকার অর্থেই আশীর্বাদ। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার মতো বিশেষ বন্ধুর সাথে ঈদের আনন্দ ভাগাভাগি করা সত্যিকার অর্থেই আশীর্বাদ। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার মতো বিশেষ বন্ধুর সাথে ঈদের আনন্দ ভাগাভাগি করা সত্যিকার অর্থেই আশীর্বাদ। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'পৃথিবীর সকল সুখ এবং সাফল্য কামনা করছি। ঈদ মোবারক, আমার বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('পৃথিবীর সকল সুখ এবং সাফল্য কামনা করছি। ঈদ মোবারক, আমার বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পৃথিবীর সকল সুখ এবং সাফল্য কামনা করছি। ঈদ মোবারক, আমার বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের আলো তোমার জীবনে জ্বলে উঠুক এবং তোমাকে আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের আলো তোমার জীবনে জ্বলে উঠুক এবং তোমাকে আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের আলো তোমার জীবনে জ্বলে উঠুক এবং তোমাকে আনন্দ বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে তোমার ভালোবাসা, হাসি এবং সুস্বাস্থ্য কামনা করছি। ঈদ মোবারক, আমার প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে তোমার ভালোবাসা, হাসি এবং সুস্বাস্থ্য কামনা করছি। ঈদ মোবারক, আমার প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে তোমার ভালোবাসা, হাসি এবং সুস্বাস্থ্য কামনা করছি। ঈদ মোবারক, আমার প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ তোমার মতোই অসাধারণ এবং অসাধারণ হোক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ তোমার মতোই অসাধারণ এবং অসাধারণ হোক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ তোমার মতোই অসাধারণ এবং অসাধারণ হোক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আজ এবং সর্বদা আল্লাহর রহমত তোমার সাথে থাকুক। ঈদ মোবারক, বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আজ এবং সর্বদা আল্লাহর রহমত তোমার সাথে থাকুক। ঈদ মোবারক, বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আজ এবং সর্বদা আল্লাহর রহমত তোমার সাথে থাকুক। ঈদ মোবারক, বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে তোমার জন্য রইল অফুরন্ত আনন্দ ও আশীর্বাদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে তোমার জন্য রইল অফুরন্ত আনন্দ ও আশীর্বাদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে তোমার জন্য রইল অফুরন্ত আনন্দ ও আশীর্বাদের শুভেচ্ছা। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই শুভ উপলক্ষে আমাদের বন্ধুত্ব আরও দৃঢ় হোক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই শুভ উপলক্ষে আমাদের বন্ধুত্ব আরও দৃঢ় হোক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই শুভ উপলক্ষে আমাদের বন্ধুত্ব আরও দৃঢ় হোক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ আপনার জন্য শান্তি, সমৃদ্ধি এবং ভালোবাসা বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ আপনার জন্য শান্তি, সমৃদ্ধি এবং ভালোবাসা বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ আপনার জন্য শান্তি, সমৃদ্ধি এবং ভালোবাসা বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় বন্ধুকে আনন্দময় ও বরকতময় ঈদের শুভেচ্ছা। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার প্রিয় বন্ধুকে আনন্দময় ও বরকতময় ঈদের শুভেচ্ছা। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার প্রিয় বন্ধুকে আনন্দময় ও বরকতময় ঈদের শুভেচ্ছা। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার মতো একজন অসাধারণ বন্ধুর সাথে ঈদ উদযাপন করা সত্যিই আনন্দের। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার মতো একজন অসাধারণ বন্ধুর সাথে ঈদ উদযাপন করা সত্যিই আনন্দের। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার মতো একজন অসাধারণ বন্ধুর সাথে ঈদ উদযাপন করা সত্যিই আনন্দের। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ তোমাকে আল্লাহর আরও কাছে নিয়ে আসুক এবং তোমার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ তোমাকে আল্লাহর আরও কাছে নিয়ে আসুক এবং তোমার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ তোমাকে আল্লাহর আরও কাছে নিয়ে আসুক এবং তোমার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার ঈদের শুভেচ্ছা জানাই, শুভকামনা! ঈদ মোবারক, আমার বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার ঈদের শুভেচ্ছা জানাই, শুভকামনা! ঈদ মোবারক, আমার বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার ঈদের শুভেচ্ছা জানাই, শুভকামনা! ঈদ মোবারক, আমার বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সাথে ঈদ উদযাপন আমার হৃদয়ে আনন্দ বয়ে আনে। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সাথে ঈদ উদযাপন আমার হৃদয়ে আনন্দ বয়ে আনে। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে ঈদ উদযাপন আমার হৃদয়ে আনন্দ বয়ে আনে। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে আপনার সুস্বাস্থ্য, সুখ এবং সাফল্য কামনা করি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে আপনার সুস্বাস্থ্য, সুখ এবং সাফল্য কামনা করি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে আপনার সুস্বাস্থ্য, সুখ এবং সাফল্য কামনা করি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার প্রিয় বন্ধু, তোমাকে আনন্দের ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার প্রিয় বন্ধু, তোমাকে আনন্দের ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার প্রিয় বন্ধু, তোমাকে আনন্দের ঈদের আন্তরিক শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ তোমার জন্য আরেকটি সফল বছরের সূচনা হোক। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ তোমার জন্য আরেকটি সফল বছরের সূচনা হোক। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ তোমার জন্য আরেকটি সফল বছরের সূচনা হোক। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই বিশেষ দিনে তোমাদের সকলের ভালোবাসা এবং সুখের শুভেচ্ছা। ঈদ মোবারক, আমার বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই বিশেষ দিনে তোমাদের সকলের ভালোবাসা এবং সুখের শুভেচ্ছা। ঈদ মোবারক, আমার বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই বিশেষ দিনে তোমাদের সকলের ভালোবাসা এবং সুখের শুভেচ্ছা। ঈদ মোবারক, আমার বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে আল্লাহর রহমত তোমাদের জন্য আনন্দ ও সমৃদ্ধি বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে আল্লাহর রহমত তোমাদের জন্য আনন্দ ও সমৃদ্ধি বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে আল্লাহর রহমত তোমাদের জন্য আনন্দ ও সমৃদ্ধি বয়ে আনুক। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই আনন্দঘন অনুষ্ঠানে তোমার শান্তি ও সুখ কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই আনন্দঘন অনুষ্ঠানে তোমার শান্তি ও সুখ কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই আনন্দঘন অনুষ্ঠানে তোমার শান্তি ও সুখ কামনা করছি। ঈদ মোবারক, প্রিয় বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'তোমার সাথে এই বিশেষ দিনটি উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার বন্ধু!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('তোমার সাথে এই বিশেষ দিনটি উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার বন্ধু!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'তোমার সাথে এই বিশেষ দিনটি উদযাপন করা সত্যিই এক আশীর্বাদ। ঈদ মোবারক, আমার বন্ধু!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ মোবারক! এই আনন্দময় উপলক্ষ আপনার জীবনে শান্তি, সুখ এবং সমৃদ্ধি বয়ে আনুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! এই আনন্দময় উপলক্ষ আপনার জীবনে শান্তি, সুখ এবং সমৃদ্ধি বয়ে আনুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ মোবারক! এই আনন্দময় উপলক্ষ আপনার জীবনে শান্তি, সুখ এবং সমৃদ্ধি বয়ে আনুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সবাইকে পবিত্র ঈদুল আযহার শুভেচ্ছা ও অভিনন্দন! #ঈদমুবারক #আশীর্বাদ',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সবাইকে পবিত্র ঈদুল আযহার শুভেচ্ছা ও অভিনন্দন! #ঈদমুবারক #আশীর্বাদ');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সবাইকে পবিত্র ঈদুল আযহার শুভেচ্ছা ও অভিনন্দন! #ঈদমুবারক #আশীর্বাদ',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের আমেজ আপনাকে আপনার প্রিয়জনদের আরও কাছে নিয়ে আসুক এবং আপনার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের আমেজ আপনাকে আপনার প্রিয়জনদের আরও কাছে নিয়ে আসুক এবং আপনার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের আমেজ আপনাকে আপনার প্রিয়জনদের আরও কাছে নিয়ে আসুক এবং আপনার হৃদয় আনন্দে ভরে উঠুক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদে আপনাকে উষ্ণ শুভেচ্ছা জানাচ্ছি। এটি আপনার সুস্বাস্থ্য, সুখ এবং সর্বক্ষেত্রে সাফল্য বয়ে আনুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদে আপনাকে উষ্ণ শুভেচ্ছা জানাচ্ছি। এটি আপনার সুস্বাস্থ্য, সুখ এবং সর্বক্ষেত্রে সাফল্য বয়ে আনুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদে আপনাকে উষ্ণ শুভেচ্ছা জানাচ্ছি। এটি আপনার সুস্বাস্থ্য, সুখ এবং সর্বক্ষেত্রে সাফল্য বয়ে আনুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ মোবারক! এই ঈদে আপনার এবং আপনার পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! এই ঈদে আপনার এবং আপনার পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ মোবারক! এই ঈদে আপনার এবং আপনার পরিবারের উপর আল্লাহর রহমত বর্ষিত হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালোবাসা, শান্তি এবং সমৃদ্ধিতে ভরা আনন্দময় ঈদের শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালোবাসা, শান্তি এবং সমৃদ্ধিতে ভরা আনন্দময় ঈদের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালোবাসা, শান্তি এবং সমৃদ্ধিতে ভরা আনন্দময় ঈদের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ উদযাপনকারী সকলকে শুভেচ্ছা! তোমাদের দিনগুলো আনন্দে ভরে উঠুক এবং তোমাদের হৃদয় আনন্দে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ উদযাপনকারী সকলকে শুভেচ্ছা! তোমাদের দিনগুলো আনন্দে ভরে উঠুক এবং তোমাদের হৃদয় আনন্দে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ উদযাপনকারী সকলকে শুভেচ্ছা! তোমাদের দিনগুলো আনন্দে ভরে উঠুক এবং তোমাদের হৃদয় আনন্দে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সবাইকে ঈদ মোবারক! এই ঈদের সৌন্দর্য আপনার ঘরকে সুখ ও শান্তিতে ভরে তুলুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সবাইকে ঈদ মোবারক! এই ঈদের সৌন্দর্য আপনার ঘরকে সুখ ও শান্তিতে ভরে তুলুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সবাইকে ঈদ মোবারক! এই ঈদের সৌন্দর্য আপনার ঘরকে সুখ ও শান্তিতে ভরে তুলুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আপনার জন্য আশীর্বাদ ও আনন্দের দিনটি কামনা করছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনার জন্য আশীর্বাদ ও আনন্দের দিনটি কামনা করছি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আপনার জন্য আশীর্বাদ ও আনন্দের দিনটি কামনা করছি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের আনন্দ আপনাকে এবং আপনার প্রিয়জনদের ঘিরে থাকুক। আমাদের পরিবারের পক্ষ থেকে আপনার সকলকে ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের আনন্দ আপনাকে এবং আপনার প্রিয়জনদের ঘিরে থাকুক। আমাদের পরিবারের পক্ষ থেকে আপনার সকলকে ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের আনন্দ আপনাকে এবং আপনার প্রিয়জনদের ঘিরে থাকুক। আমাদের পরিবারের পক্ষ থেকে আপনার সকলকে ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ মোবারক! এই বিশেষ দিনের প্রতিটি মুহূর্ত আনন্দ ও সুখে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! এই বিশেষ দিনের প্রতিটি মুহূর্ত আনন্দ ও সুখে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ মোবারক! এই বিশেষ দিনের প্রতিটি মুহূর্ত আনন্দ ও সুখে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আসুন আমরা সকলের মধ্যে ভালোবাসা এবং আনন্দ ছড়িয়ে দিয়ে এই ঈদ উদযাপন করি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আসুন আমরা সকলের মধ্যে ভালোবাসা এবং আনন্দ ছড়িয়ে দিয়ে এই ঈদ উদযাপন করি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আসুন আমরা সকলের মধ্যে ভালোবাসা এবং আনন্দ ছড়িয়ে দিয়ে এই ঈদ উদযাপন করি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সকল অনুসারীদের ঈদ মোবারক! তোমাদের জীবন ঈদের অর্ধচন্দ্রের মতো উজ্জ্বল হোক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সকল অনুসারীদের ঈদ মোবারক! তোমাদের জীবন ঈদের অর্ধচন্দ্রের মতো উজ্জ্বল হোক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সকল অনুসারীদের ঈদ মোবারক! তোমাদের জীবন ঈদের অর্ধচন্দ্রের মতো উজ্জ্বল হোক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আপনার জন্য সুখ ও সমৃদ্ধিতে পূর্ণ একটি নিরাপদ ও বরকতময় ঈদের শুভেচ্ছা। #ঈদমুবারক',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনার জন্য সুখ ও সমৃদ্ধিতে পূর্ণ একটি নিরাপদ ও বরকতময় ঈদের শুভেচ্ছা। #ঈদমুবারক');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আপনার জন্য সুখ ও সমৃদ্ধিতে পূর্ণ একটি নিরাপদ ও বরকতময় ঈদের শুভেচ্ছা। #ঈদমুবারক',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই পবিত্র দিনে আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই পবিত্র দিনে আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই পবিত্র দিনে আল্লাহ আপনার সকল ইচ্ছা পূরণ করুন। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ উদযাপনকারী সকলকে ঈদ মোবারক! তোমাদের ঈদ মধুরতা এবং অসাধারণ মুহূর্তগুলিতে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ উদযাপনকারী সকলকে ঈদ মোবারক! তোমাদের ঈদ মধুরতা এবং অসাধারণ মুহূর্তগুলিতে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ উদযাপনকারী সকলকে ঈদ মোবারক! তোমাদের ঈদ মধুরতা এবং অসাধারণ মুহূর্তগুলিতে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই আনন্দঘন উপলক্ষে আপনাকে আমার শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই আনন্দঘন উপলক্ষে আপনাকে আমার শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই আনন্দঘন উপলক্ষে আপনাকে আমার শুভেচ্ছা জানাচ্ছি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আপনাকে এবং আপনার প্রিয়জনদের জন্য শুভকামনা এবং বরকতময় ঈদের শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আপনাকে এবং আপনার প্রিয়জনদের জন্য শুভকামনা এবং বরকতময় ঈদের শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আপনাকে এবং আপনার প্রিয়জনদের জন্য শুভকামনা এবং বরকতময় ঈদের শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'পরিবার এবং বন্ধুদের সাথে বিশেষ মুহূর্তটি উপভোগ করার সময়। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('পরিবার এবং বন্ধুদের সাথে বিশেষ মুহূর্তটি উপভোগ করার সময়। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'পরিবার এবং বন্ধুদের সাথে বিশেষ মুহূর্তটি উপভোগ করার সময়। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের প্রকৃত অর্থ নিয়ে ভাবছি এবং আপনাদের সকলের সুখ ও আশীর্বাদ কামনা করছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের প্রকৃত অর্থ নিয়ে ভাবছি এবং আপনাদের সকলের সুখ ও আশীর্বাদ কামনা করছি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের প্রকৃত অর্থ নিয়ে ভাবছি এবং আপনাদের সকলের সুখ ও আশীর্বাদ কামনা করছি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'এই ঈদ আপনাদের জন্য শান্তি ও স্বাচ্ছন্দ্য বয়ে আনুক। সবাইকে ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('এই ঈদ আপনাদের জন্য শান্তি ও স্বাচ্ছন্দ্য বয়ে আনুক। সবাইকে ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'এই ঈদ আপনাদের জন্য শান্তি ও স্বাচ্ছন্দ্য বয়ে আনুক। সবাইকে ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সোশ্যাল মিডিয়া পরিবারের সকলের সাথে ঈদের আনন্দ ভাগাভাগি করে নিচ্ছি। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সোশ্যাল মিডিয়া পরিবারের সকলের সাথে ঈদের আনন্দ ভাগাভাগি করে নিচ্ছি। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সোশ্যাল মিডিয়া পরিবারের সকলের সাথে ঈদের আনন্দ ভাগাভাগি করে নিচ্ছি। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'সবাইকে একটি সুন্দর এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('সবাইকে একটি সুন্দর এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'সবাইকে একটি সুন্দর এবং বরকতময় ঈদ-উল-আযহার শুভেচ্ছা।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ মোবারক! এই ঈদে আপনার ঘর আনন্দ ও খুশিতে ভরে উঠুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! এই ঈদে আপনার ঘর আনন্দ ও খুশিতে ভরে উঠুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ মোবারক! এই ঈদে আপনার ঘর আনন্দ ও খুশিতে ভরে উঠুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ভালোবাসা এবং কৃতজ্ঞতার সাথে ঈদ উদযাপন। সবাইকে শান্তিপূর্ণ ঈদ মোবারক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ভালোবাসা এবং কৃতজ্ঞতার সাথে ঈদ উদযাপন। সবাইকে শান্তিপূর্ণ ঈদ মোবারক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ভালোবাসা এবং কৃতজ্ঞতার সাথে ঈদ উদযাপন। সবাইকে শান্তিপূর্ণ ঈদ মোবারক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সকল বন্ধুবান্ধব এবং পরিবারের সকলকে ঈদ মোবারক! আজ এবং সর্বদা আল্লাহর রহমত তোমাদের সাথে থাকুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদের শুভেচ্ছা! আজ, আগামীকাল এবং চিরকাল আল্লাহর রহমত আপনার সাথে থাকুক।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদের শুভেচ্ছা! আজ, আগামীকাল এবং চিরকাল আল্লাহর রহমত আপনার সাথে থাকুক।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদের শুভেচ্ছা! আজ, আগামীকাল এবং চিরকাল আল্লাহর রহমত আপনার সাথে থাকুক।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'আমার সকল বন্ধুদের জানাই, এই ঈদ আপনাদের হৃদয় এবং ঘরে আনন্দ এবং আশীর্বাদ বয়ে আনুক। ঈদ মোবারক!',
            favoriteButton: () {},
            shareButton: () {
              Share.share('আমার সকল বন্ধুদের জানাই, এই ঈদ আপনাদের হৃদয় এবং ঘরে আনন্দ এবং আশীর্বাদ বয়ে আনুক। ঈদ মোবারক!');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'আমার সকল বন্ধুদের জানাই, এই ঈদ আপনাদের হৃদয় এবং ঘরে আনন্দ এবং আশীর্বাদ বয়ে আনুক। ঈদ মোবারক!',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
          ReadSms(
            message: 'ঈদ মোবারক! আপনার চারপাশের সকলের মধ্যে ভালোবাসা, শান্তি এবং আনন্দ ছড়িয়ে দিন।',
            favoriteButton: () {},
            shareButton: () {
              Share.share('ঈদ মোবারক! আপনার চারপাশের সকলের মধ্যে ভালোবাসা, শান্তি এবং আনন্দ ছড়িয়ে দিন।');
            },
            copyButton: () {
              Clipboard.setData(
                  ClipboardData(
                    text: 'ঈদ মোবারক! আপনার চারপাশের সকলের মধ্যে ভালোবাসা, শান্তি এবং আনন্দ ছড়িয়ে দিন।',));
              ScaffoldMessenger.of(context,).showSnackBar(SnackBar(content: Text("Copied!")));
            },
          ),
        ],
      ),
    );
  }
}
