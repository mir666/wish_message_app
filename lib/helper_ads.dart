
import 'dart:io';

class HelperAds {
  static String get bannerAdsUnit{
    if(Platform.isAndroid){

      return 'ca-app-pub-7621160977966543/8607215969';
    }else{
      throw UnsupportedError('Unsupported platform');
    }
  }
  static String get interstitialAdsUnit{
    if(Platform.isAndroid){

      return 'ca-app-pub-7621160977966543/3472925892';
    }else{
      throw UnsupportedError('Unsupported platform');
    }
  }
}
