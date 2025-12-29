
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wish_message_app/helper_ads.dart';
import 'package:flutter/material.dart';

class AdController {
  static final AdController _instance = AdController._internal();
  factory AdController() => _instance;
  AdController._internal();

  InterstitialAd? _interstitialAd;
  int _clickCount = 0;

  void loadInterstitial() {
    InterstitialAd.load(
      adUnitId: HelperAds.interstitialAdsUnit,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          _interstitialAd = ad;
        },
        onAdFailedToLoad: (error) {
          _interstitialAd = null;
        },
      ),
    );
  }

  void onCategoryTap(VoidCallback action) {
    _clickCount++;

    if (_clickCount % 3 == 0 && _interstitialAd != null) {
      _interstitialAd!.fullScreenContentCallback =
          FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              ad.dispose();
              loadInterstitial();
              action();
            },
            onAdFailedToShowFullScreenContent: (ad, error) {
              ad.dispose();
              loadInterstitial();
              action();
            },
          );

      _interstitialAd!.show();
      _interstitialAd = null;
    } else {
      action();
    }
  }
}