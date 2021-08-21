import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData? iconName;
  final String? iconText;
  IconContent({@required this.iconName, @required this.iconText});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          '$iconText',
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0XFF8D8E98),
          ),
        ),
      ],
    );
  }
}