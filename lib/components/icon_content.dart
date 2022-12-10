import 'package:flutter/cupertino.dart';

import '../constants.dart';


class ReusableIconWidget extends StatelessWidget {
  final IconData icons;
  final String label;

  ReusableIconWidget(this.icons, this.label);


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icons,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}