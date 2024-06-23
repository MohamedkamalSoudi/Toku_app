import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'Ni',
      enName: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      jpName: 'San',
      enName: 'Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'Shi',
      enName: 'Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      jpName: 'Go',
      enName: 'Older brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'Roku',
      enName: 'Older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: numbers[index],
          );
        },
      ),
    );
  }

  
}