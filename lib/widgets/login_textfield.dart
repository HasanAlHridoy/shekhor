import 'package:flutter/material.dart';

class LoginTextField extends StatelessWidget {
  final String? hintText;

  const LoginTextField({Key? key, this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xff707070),
          ),
        ),
        constraints: BoxConstraints(maxHeight: 65.0),
        contentPadding: EdgeInsets.only(left: 12),
        hintText: hintText,
      ),
    );
  }
}
