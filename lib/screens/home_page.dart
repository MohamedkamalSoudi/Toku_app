// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("Toku"),
        ),
        body: Column(
          children: [
            Category(
              text : 'Numbers',
              color:const Color(0xffEF9235),
            ),
            Category(
              text: 'FamilyMembers',
              color: const Color(0xff558B37),
            ),
            Category(
              text: 'Colors',
              color: const Color(0xff79359F),
            ),
            Category(
              text: 'Phrases',
              color: const Color(0xff50ADC7),
            ),
          ],
        ),
    );
  }
}
