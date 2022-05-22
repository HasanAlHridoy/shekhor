import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:get/get.dart';
import 'package:shikhor/app/modules/about_us/views/about_us_view.dart';
import 'package:shikhor/app/modules/buy_book/views/buy_book_view.dart';
import 'package:shikhor/app/modules/free_video_class/views/free_video_class_view.dart';
import 'package:shikhor/app/modules/last_year_qn/views/last_year_qn_view.dart';
import 'package:shikhor/app/modules/mcq/views/mcq_view.dart';
import 'package:shikhor/app/modules/zoom_class/views/zoom_class_view.dart';

import '../../../../widgets/bottom_navigation.dart';
import '../../../../widgets/carousel.dart';
import '../../../../widgets/reuable_card.dart';
import '../../acheivement/views/acheivement_view.dart';
import '../../login/views/login_view.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAF9F6),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 48.0, right: 16, left: 16),
          child: Column(
            children: [
              CarouselSliderHome(),
              SizedBox(
                height: 24.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.youtube,
                      color: Colors.red,
                      iconLabel: 'ফ্রি ক্লাস ভিডিও',
                      onPressed: () {
                        Get.to(FreeVideoClassView());
                      },
                    ),
                  ),
                  SizedBox(
                    width: 28.0,
                  ),
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.boxes,
                      color: Colors.black54,
                      iconLabel: 'MCQ App',
                      onPressed: () {
                        Get.to(McqView());
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.anchorCircleCheck,
                      color: Colors.amber,
                      iconLabel: 'সাফল্য চিত্র',
                      onPressed: () {
                        Get.to(AcheivementView());
                      },
                    ),
                  ),
                  SizedBox(
                    width: 28.0,
                  ),
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.video,
                      color: Colors.redAccent,
                      iconLabel: 'লাইভ ক্লাস ভিডিও',
                      onPressed: () => Get.to(
                        LoginView(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.laptopCode,
                      color: Colors.blueAccent,
                      iconLabel: 'লাইভ জুম ক্লাস',
                      onPressed: () {
                        Get.to(ZoomClassView());
                      },
                    ),
                  ),
                  SizedBox(
                    width: 28.0,
                  ),
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.book,
                      color: Colors.lightGreen,
                      iconLabel: 'বই কিনুন',
                      onPressed: () {
                        Get.to(BuyBookView());
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.userGroup,
                      color: Colors.indigo,
                      iconLabel: 'About Us',
                      onPressed: () {
                        Get.to(AboutUsView());
                        print('click');
                      },
                    ),
                  ),
                  SizedBox(
                    width: 28.0,
                  ),
                  Expanded(
                    child: ReusableCard(
                      icon: FontAwesomeIcons.fileContract,
                      color: Colors.green,
                      iconLabel: 'বিগত সালের প্রশ্ন পত্র',
                      onPressed: () {
                        Get.to(LastYearQnView());
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                        color: Color(0xffF3E4B9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.2),
                            spreadRadius: 3,
                            blurRadius: 7,
                            offset: Offset(2, 2), // changes position of shadow
                            blurStyle: BlurStyle.normal,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage(
                                'images/avatar.jpg',
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16.0, right: 16.0),
                                child: Text(
                                  'ধন্যবাদ 🥰 \nআমদেরকে সাপোর্ট করার জন্য ও ভবিষ্যতে এ্যাপসটির আরো মান উন্নয়নের জন্য আনুগ্রহ করে প্লেস্টোরে আমাদেরকে রেটিং দিন',
                                  style: TextStyle(
                                    color: Color(0xffA79B8B),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
