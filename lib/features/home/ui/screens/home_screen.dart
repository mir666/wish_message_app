import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:wish_message_app/app/assets_path.dart';
import 'package:wish_message_app/features/common/category/category_card.dart';
import 'package:wish_message_app/features/common/category/category_data.dart';
import 'package:wish_message_app/features/common/category/category_page.dart';
import 'package:wish_message_app/features/common/category/controllers/ad_controller.dart';
import 'package:wish_message_app/features/common/favorite/favorite_sms_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/drawer_section.dart';
import 'package:wish_message_app/helper_ads.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const String name = '/home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      drawer: DrawerSection(),
      appBar: AppBar(
        title: Center(
          child: Text('ঈদের শুভেচ্ছা ২০২৬', style: textTheme.titleLarge),
        ),
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
          SingleChildScrollView(
            child: Column(
              children: [
                Image(
                  image: AssetImage(AssetsPath.homeBanner),
                  width: Get.width,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: GridView.builder(
                    shrinkWrap: true,
                    primary: false,
                    itemCount: categories.length,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 12,
                      crossAxisSpacing: 12,
                      childAspectRatio: 1,
                    ),
                    itemBuilder: (_, index) {
                      final category = categories[index];
                      return CategoryCard(
                        category: category,
                        onTap: () {
                          adController.onCategoryTap(() {
                            Get.to(() => CategoryPage(category: category.keyName));
                          });
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
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