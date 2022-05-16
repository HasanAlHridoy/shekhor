import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ReusableCard extends StatelessWidget {
  final String? iconLabel;
  final IconData? icon;
  final Color? color;

  const ReusableCard({Key? key, this.iconLabel, this.icon, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('click');
      },
      child: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                FaIcon(
                  icon,
                  size: 55,
                  color: color,
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(
                    iconLabel!,
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        height: 120,
        decoration: BoxDecoration(
          color: Color(0xffF3E4B9),
          boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.2),
              spreadRadius: 3,
              blurRadius: 7,
              offset: Offset(2, 2), // changes position of shadow
              blurStyle: BlurStyle.normal,
            ),
          ],
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    );
  }
}
