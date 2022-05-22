import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/mcq_text.dart';
import '../controllers/last_year_qn_controller.dart';

class LastYearQnView extends GetView<LastYearQnController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('বিগত সালের প্রশ্নপত্র'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.asset('images/exam.jpg',
                width: 500.0, height: 160.0, fit: BoxFit.fitWidth),
            SizedBox(
              height: 30.0,
            ),
            TextMcQ(
              label: ('১। সাপ্লিমেন্টারি পরীক্ষা এম সি কিউ'),
              colour: Color(0xff468AC9),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextMcQ(
              label: ('২। সাপ্লিমেন্টারি পরীক্ষা লিখিত-২০২০'),
              colour: Color(0xffACF7F2),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextMcQ(
              label: ('৩। এ এস আই এস আই পদে এম সি কিউ '),
              colour: Color(0xffF8E7A0),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextMcQ(
              label: ('৪। কনস্টেবল থেকে এস আই পদে এম সি কিউ'),
              colour: Color(0xffACF7F2),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextMcQ(
              label: ('৫। কনস্টেবল থেকে এস আই পদে লিখিত পরীক্ষা '),
              colour: Color(0xff77AAD9),
            ),
          ],
        ),
      ),
    );
  }
}
