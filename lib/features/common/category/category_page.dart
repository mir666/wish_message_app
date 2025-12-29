import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wish_message_app/features/common/favorite/favorite_sms_screen.dart';
import 'package:wish_message_app/features/common/message_controller.dart';
import 'package:wish_message_app/features/common/read_sms.dart';
import 'package:wish_message_app/helper_ads.dart';

class CategoryPage extends StatefulWidget {
  final String category;

  const CategoryPage({super.key, required this.category});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  final controller = Get.find<MessageController>();

  BannerAd? _bannerAds;

  @override
  void initState() {
    _loadBannerAd();
    super.initState();
  }

  void _loadBannerAd() {
    BannerAd(
      size: AdSize.banner,
      adUnitId: HelperAds.bannerAdsUnit,
      listener: BannerAdListener(
        onAdLoaded: (ad) {
          setState(() {
            _bannerAds = ad as BannerAd;
          });
        },
        onAdFailedToLoad: (ad, error) {
          if (kDebugMode) {
            print(error.message);
          }
          ad.dispose();
        },
      ),
      request: AdRequest(),
    ).load();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, FavoriteScreen.name);
            },
            icon: Icon(
              Icons.favorite_border_outlined,
              size: 28,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: Stack(
        alignment: AlignmentGeometry.bottomCenter,
        children: [
          Obx(() {
            final messages = controller.getMessages(widget.category);
            return ListView.builder(
              itemCount: messages.length,
              itemBuilder: (_, i) => WishMessageCard(message: messages[i]),
            );
          }),
          if(_bannerAds!= null)
            SizedBox(
              height: _bannerAds!.size.height.toDouble(),
              width: _bannerAds!.size.width.toDouble(),
              child: AdWidget(ad: _bannerAds!),
            ),
        ],
      ),
    );
  }
}