import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/login_textfield.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
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
            ],
          ),
        ),
      ),
    );
  }
}
