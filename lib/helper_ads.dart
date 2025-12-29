
import 'dart:io';

class HelperAds {
  static String get bannerAdsUnit{
    if(Platform.isAndroid){

      return 'ca-app-pub-3940256099942544/6300978111';
    }else{
      throw UnsupportedError('Unsupported platform');
    }
  }
  static String get interstitialAdsUnit{
    if(Platform.isAndroid){

      return 'ca-app-pub-3940256099942544/1033173712';
    }else{
      throw UnsupportedError('Unsupported platform');
    }
  }
}
