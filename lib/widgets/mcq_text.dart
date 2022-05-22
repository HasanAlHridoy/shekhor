import 'package:flutter/material.dart';

class TextMcQ extends StatelessWidget {
  TextMcQ({this.label, this.colour});
  final String? label;
  final Color? colour;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('click');
      },
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              label!,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
              ),
            ),
          ),
        ),
        height: 45.0,
        width: double.infinity,
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    );
  }
}
