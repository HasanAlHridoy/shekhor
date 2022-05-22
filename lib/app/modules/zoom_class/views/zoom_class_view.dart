import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/zoom_class_controller.dart';

class ZoomClassView extends GetView<ZoomClassController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'জুম লাইভ ক্লাস',
                  style: TextStyle(
                    color: Color(0xffCA080F),
                    fontSize: 25.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'জুম লাইভ ক্লাসে অংশগ্রহ্ন করার জন্য আপনার ফোনে জুম এ্যপসটি ইন্সটল থাকতে হবে এবং আপনার নাম ,মিটিং আইডি,মিটিং পাসওয়ার্ড ইনপুট দিয়ে যুক্ত হোন',
              style: TextStyle(
                color: Color(0xff06060B),
                fontSize: 15.0,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Column(
            children: [
              Text(
                ' লক্ষণীয় বিষয়',
                style: TextStyle(
                  color: Color(0xff0E63C6),
                  fontSize: 25.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'জুম লাইভ ক্লাসে ভাল পারফরমেন্স পেতে প্লে স্টোর থেকে Shikhor Live Class এ্যপসটি ডাউনলোড করুন',
                  style: TextStyle(
                    color: Color(0xff06060B),
                    fontSize: 15.0,
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    color: Color(0xffE30B0C),
                    height: 35.0,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'Go To Live Class',
                        style: TextStyle(
                          color: Color(0xffFFECF0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  ' সতর্কতা !',
                  style: TextStyle(
                    color: Color(0xffE30B0C),
                    fontSize: 25.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    ' লাইভ ক্লাসে শুধুমাএ নির্ধারিত তারিখ ও সময়ে হয়ে থাকে। সাধারণত রবিবার থেকে বৄহস্পতিবার সকাল ০৭.০০ ঘটিকা এবং রাএ ০৯.০০ ঘটিকায় লাইভ ক্লাস হয়ে থাকে। এছাড়া প্রতি শনিবার রাএীকালীন লাইভ ক্লাস হয়ে থাকে  ',
                    style: TextStyle(
                      color: Color(0xff06060B),
                      fontSize: 15.0,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
