import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/acheivement_controller.dart';

class AcheivementView extends GetView<AcheivementController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('images/safollo.jpg'),
      ),
    );
  }
}
