import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:get/get.dart';

import '../controllers/buy_book_controller.dart';

class BuyBookView extends GetView<BuyBookController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(),
                          Text(
                            'শিখড় বুক শপ',
                            style: TextStyle(
                              color: Color(0xff044DAD),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.cartPlus,
                              color: Color(0xff2F7045),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff67F496),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                      ),
                      height: 40.0,
                    ),
                  ),
                ),
              ],
            ),
            Image.asset(
              'images/book.jpeg',
              height: 180,
              width: 180,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'শিখড় সৃজনশীল প্রশ্ন ও উত্তর 330/',
                style: TextStyle(
                  color: Color(0xff161616),
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                print('click');
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: double.infinity,
                  color: Color(0xff25B699),
                  child: Center(
                    child: Text(
                      'Add To Cart',
                      style: TextStyle(
                        color: Color(0xff08312A),
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: IconButton(
                icon: FaIcon(
                  FontAwesomeIcons.circlePlus,
                  color: Color(0xff2F7045),
                  size: 40.0,
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 70.0,
            ),
            Text(
              'শিখড় এম সি কিউ -230/-',
              style: TextStyle(
                color: Color(0xff161616),
                fontSize: 13.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 25.0,
                width: double.infinity,
                color: Color(0xffD6D8D7),
                child: Center(
                  child: Text(
                    'Add To Cart',
                    style: TextStyle(
                      color: Color(0xff363837),
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
