import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/carousel.dart';
import '../controllers/home_controller.dart';

import 'package:carousel_slider/carousel_slider.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF3E4B9),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CarouselSliderHome(),
            ],
          ),
        ));
  }
}
