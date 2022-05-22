import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:shikhor/widgets/form.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff0171E6),
                        Color(0xff00197B),
                      ],
                    ),
                    borderRadius: new BorderRadius.vertical(
                      bottom: new Radius.elliptical(
                          MediaQuery.of(context).size.width, 120.0),
                    ),
                  ),
                ),
                Positioned(
                  top: 120,
                  child: Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      radius: 70,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 66,
                        child: Text(
                          'Add Your Pictue',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ), //Text
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            FormScreen(),
          ],
        ),
      ),
    );
  }
}
