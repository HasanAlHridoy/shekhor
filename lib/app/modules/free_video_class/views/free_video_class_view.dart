import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/free_video_class_controller.dart';

class FreeVideoClassView extends GetView<FreeVideoClassController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(
          top: 52.0, bottom: 52.0, left: 16.0, right: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 28.0, bottom: 16.0, top: 16.0),
            child: Text(
              'SSC',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
          SizedBox(
            height: 24.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0, bottom: 16.0, top: 16.0),
            child: Text(
              'HSC',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
              SizedBox(
                width: 12.0,
              ),
              Expanded(
                child: MaterialButtonWidget(),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      child: Text('বাংলা'),
      color: Color(0xff67ADEF),
      elevation: 15.0,
      textColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
    );
  }
}
