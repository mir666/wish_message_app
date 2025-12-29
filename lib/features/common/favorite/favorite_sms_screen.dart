import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wish_message_app/features/common/category/controllers/ad_controller.dart';
import 'package:wish_message_app/features/common/message_controller.dart';
import 'package:wish_message_app/features/common/read_sms.dart';
import 'package:wish_message_app/helper_ads.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({super.key});

  static const String name = '/favorite';

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  final controller = Get.find<MessageController>();
  final AdController adController = AdController();
  BannerAd? _bannerAds;

  @override
  void initState() {
    _loadBannerAd();
    adController.loadInterstitial();
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
      appBar: AppBar(title: Text('পছন্দের মেসেজ'),centerTitle: true,),
      body: Stack(
        alignment: AlignmentGeometry.bottomCenter,
        children: [
          Obx(() {
            final favoriteMessages = controller.getFavoriteMessages();

            if (favoriteMessages.isEmpty) {
              return const Center(
                child: Text('এখনও কোনও পছন্দের SMS নেই। ❤️'),
              );
            }

            return ListView.builder(
              itemCount: favoriteMessages.length,
              itemBuilder: (_, index) {
                return WishMessageCard(
                  message: favoriteMessages[index],
                );
              },
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