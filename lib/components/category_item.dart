// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({this.text, this.color, required Null Function() onTap});
  String? text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity,
      color: color,
      child: Text(
        text!,
        style:const TextStyle(fontSize: 18, color: Colors.white),
      ),
    );
  }
}
