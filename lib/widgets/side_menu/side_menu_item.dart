import 'package:ecommerce_admin_tut/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class SideMenuItemDesktop extends StatelessWidget {
  final bool active;
  final String text;
  final IconData icon;
  final Function onTap;

  const SideMenuItemDesktop({Key key, this.active, this.text, this.icon, this.onTap}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return   ListTile(
      onTap: onTap,
      tileColor: active ? Colors.green.withOpacity(.3) : null,
      leading: Icon(icon, color: Color(0xffe8e8e8)),
      title: CustomText(text: text, color: active ? Color(0xff50526e) : Color(0xffe8e8e8), size: 23, weight: FontWeight.bold),
    );
  }
}
