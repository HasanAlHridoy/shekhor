import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:get/get.dart';

import '../../../../widgets/bottom_navigation.dart';
import '../../../../widgets/carousel.dart';
import '../../../../widgets/reuable_card.dart';
import '../controllers/home_controller.dart';

import 'package:carousel_slider/carousel_slider.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF3E4B9),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 48.0, right: 16, left: 16),
            child: Column(children: [
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
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
            ]),
          ),
        ),
        bottomNavigationBar: BottomNavigation());
  }
}
