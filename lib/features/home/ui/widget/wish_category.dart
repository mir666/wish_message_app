import 'package:flutter/material.dart';
import 'package:wish_message_app/app/assets_path.dart';
import 'package:wish_message_app/features/anniversary/ui/screens/anniversary_screen.dart';
import 'package:wish_message_app/features/birthday/ui/screens/birthday_screen.dart';
import 'package:wish_message_app/features/eid/ui/screens/eid_screen.dart';
import 'package:wish_message_app/features/farewell/ui/screens/farewell_screen.dart';
import 'package:wish_message_app/features/friendship/ui/screens/friend_ship_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/category_card.dart';
import 'package:wish_message_app/features/love/ui/screen/love_screen.dart';
import 'package:wish_message_app/features/newYear/ui/screens/new_year_screen.dart';
import 'package:wish_message_app/features/valentine/ui/screens/valentines_day_screen.dart';

class WishCategory extends StatelessWidget {
  const WishCategory({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CategoryCard(
                title: 'ভালবাসা',
                image: AssetsPath.loveImage,
                onTab: () {
                  Navigator.pushNamed(context, LoveScreen.name);
                },
              ),
              CategoryCard(
                title: 'বার্ষিক অনুষ্ঠান',
                image: AssetsPath.anniversaryImage,
                onTab: () {
                  Navigator.pushNamed(context, AnniversaryScreen.name);
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CategoryCard(
                title: 'ঈদ',
                image: AssetsPath.hugImage,
                onTab: () {
                  Navigator.pushNamed(context, EidScreen.name);
                },
              ),
              CategoryCard(
                title: 'জন্মদিন',
                image: AssetsPath.birthDayImage,
                onTab: () {
                  Navigator.pushNamed(context, BirthDayScreen.name);
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CategoryCard(
                title: 'নতুন বছর',
                image: AssetsPath.newYearImage,
                onTab: () {
                  Navigator.pushNamed(context, NewYearScreen.name);
                },
              ),
              CategoryCard(
                title: 'বন্ধুত্ত',
                image: AssetsPath.friendImage,
                onTab: () {
                  Navigator.pushNamed(context, FriendShipScreen.name);
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CategoryCard(
                title: 'ভালোবাসা দিবস',
                image: AssetsPath.valentinesDayImage,
                onTab: () {
                  Navigator.pushNamed(context, ValentinesDayScreen.name);
                },
              ),
              CategoryCard(
                title: 'বিদায়',
                image: AssetsPath.farewellImage,
                onTab: () {
                  Navigator.pushNamed(context, FarewellScreen.name);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}