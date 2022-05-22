import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/about_us_controller.dart';

class AboutUsView extends GetView<AboutUsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAF9F6),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
          child: Center(
            child: SingleChildScrollView(
              child: Expanded(
                child: Text(
                  'অনলাই‌নে/সরাস‌রি ভতির সুযোগ...\nঅনলাই‌নে পছন্দনীয় ক‌লেজ না পে‌লে. . . .\nচট্টগ্রাম বিজ্ঞান কলেজ।[EIIN-134628]\nসরকার ও বোর্ড স্বীকৃতিপ্রাপ্ত ।\n#### সফলতার এক যুগ পেরিয়ে ####\nসাফল্যের স্বীকৃতি :\n১। বিগত একযুগ ধ‌রে অসংখ্য শিক্ষার্থী A+/A পেয়ে সরকা‌রি~‌বেসরকা‌রি মেডিকেল,ইঞ্জিনিয়ারিং,পাবলিক বিশ্ববিদ্যালয়সহ ভাল ভাল প্রতিষ্ঠানে ভর্তির সুযোগ পে‌য়ে‌ছে যার অসংখ্য প্রমাণ আমাদের কাছে আছে ।\n২। ২০১৪ সা‌লে অত্র ক‌লেজ চট্টগ্রাম শিক্ষা‌বো‌র্ডের সেরা ২০টি ক‌লে‌জের তা‌লিকায় স্থান পায়, এছাড়া SSC তে কম GPA নি‌য়ে ভ‌র্তি হ‌লেও HSC তে GPA বৃ‌দ্ধি পায়।\n৩।  বিষয়‌ভি‌ত্তিক অ‌ভিজ্ঞ শিক্ষক‌দের ‌ক্রি‌য়ে‌টিভ সি‌স্টে‌মের হ্যান্ড‌নোট ও নিজস্ব CBC APPS এ অধ্যায়‌ভি‌ত্তিক সংর‌ক্ষিত অসংখ্য RECORDED VIDEO ও LIVE CLASS থাকার কার‌ণে কোন শিক্ষার্থী‌কে বাই‌রে বিষয়‌ভি‌ত্তিক প্রাই‌ভেট বা ব্যা‌চে পড়‌তে হয় না।কোন শিক্ষার্থীকে বাইরে প্রাইভেট পড়তে হয় না ।\n৪। ক‌রোনাকা‌লে এমন ক‌লেজ বাচাই করা উ‌চিত যা‌রা ONLINE CLASS প‌রিচালনা কর‌ার দক্ষতা ও সক্ষমতা বিদ্যমান, এ‌ক্ষে‌ত্রে আমরা সবার এ‌গি‌য়ে , আমরা SMART BOARD এ LIVE CLASS নি‌য়ে থা‌কি , এছাড়া এ‌সি ক্লাসরু‌মে মা‌ল্টি‌মি‌ডিয়া প‌জেক্টর বিদ্যমান।\n৫। অধ্যায়ভিত্তিক মানসম্মত প্রিন্টেট হ্যান্ডনোট একমাত্র আমরাই প্রদান করি যাতে ক্রিয়েটিভ সিস্টেম সহজেই আয়ত্ব করে কম সময়ে সিলেবাস শেষ করতে পারে ।\n৬। APP এর মাধ্যমে পাঠদান ক‌রা‌নো হয়, যা একথায়  অসাধারণ ও জ‌টিল ট‌পিক বার বার রি‌ভিশন করা যায়।\n## ভর্তি ফি : ৫০০০ টাকা ।\n## কোভিড মহামারীরে ১০০ জনকে বিনা/হাফ বেতনে নেয়া হবে । ১১২০ নাম্বারধারীরা বিনা বেতনে পড়তে পারবে।\nটেনশন ছাড়া সরাসরি ভর্তি: চট্টগ্রাম বিজ্ঞান কলেজে প্রতি বছরের মতো সরাসরি ভর্তির সুযোগ রয়েছে। এইক্ষেত্রে ভর্তির যাবতীয় কাজ কলেজ কর্তৃপক্ষ করে নিবে।\n@@@@\nভর্তির জন্য সরাসরি যোগাযোগ:\nমুক্তি ভবন, ৬৫/এ,চকবাজার(গুলজারের পশ্চিমে), চট্টগ্রাম।\nফোনঃ 01977291888,01882021076\nব্যবসায় শাখার শিক্ষার্থীদের জন্যঃ https://www.facebook.com/ccollegectg/posts/2263672273713651\nঠিকানাঃ\nমুক্তি ভবন, ৬৫/এ,চকবাজার(গুলজারের পশ্চিমে), চট্টগ্রাম।\nফোনঃ 01977291888,01882021076',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}