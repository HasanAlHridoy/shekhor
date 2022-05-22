import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:get/get.dart';
import 'package:shikhor/widgets/login_textfield.dart';

import '../controllers/mcq_controller.dart';

class McqView extends GetView<McqController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 48.0,
            right: 16.0,
            left: 16.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                child: Image.asset('images/logo.jpg'),
              ),
              SizedBox(
                height: 42.0,
              ),
              Text(
                'Login',
                style: TextStyle(
                  color: Color(0xff058687),
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: LoginTextField(
                  hintText: 'Email',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: LoginTextField(
                  hintText: 'Password',
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        Color(0xffFEC107),
                      ),
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'LOGIN',
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Not registerd yet? ',
                        style: TextStyle(color: Colors.grey),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          'Register Here',
                          style: TextStyle(
                            color: Color(0xff058687),
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.home,
                      color: Color(0xff058687),
                      size: 32.0,
                    ),
                  ),
                  Text(
                    'হোম পেজ',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
