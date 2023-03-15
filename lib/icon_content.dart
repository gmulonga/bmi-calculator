import 'package:flutter/material.dart';
import 'constants.dart';

class TopReusableContainerInner extends StatelessWidget {
  TopReusableContainerInner({this.innerText, this.innerIcon});

  final String innerText;
  final IconData innerIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          innerIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          innerText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
