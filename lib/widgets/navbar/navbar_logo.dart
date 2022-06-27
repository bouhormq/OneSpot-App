import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 1.0),
      child: SizedBox(
        height: 50*1.3,
        width: 100*1.3,
        child: Image.asset(
          "images/logo.png",
        ),
      ),
    );
  }
}
