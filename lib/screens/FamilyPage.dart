import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learing/components/list_items.dart';
import 'package:language_learing/models/items.dart';

// ignore: camel_case_types
class Family_page extends StatelessWidget {
  const Family_page({super.key});
  final List<itemsModel> family = const [
    itemsModel(
      image: 'assets/images/family_members/family_father.png',
      enName: 'Father ',
      jpName: 'Chichioya',
      Saond: 'sounds/family_members/father.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_mother.png',
      enName: 'Mother ',
      jpName: 'Hahaoya',
      Saond: 'sounds/family_members/mother.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_grandfather.png',
      enName: 'G father ',
      jpName: 'Ojīsan',
      Saond: 'sounds/family_members/grand_father.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_grandmother.png',
      enName: 'G mother ',
      jpName: 'O bāchan',
      Saond: 'sounds/family_members/grand_mother.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_son.png',
      enName: 'Son',
      jpName: 'Musuko',
      Saond: 'sounds/family_members/son.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_daughter.png',
      enName: 'Daughter',
      jpName: 'Musume',
      Saond: 'sounds/family_members/daughter.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_older_brother.png',
      enName: 'Brother ',
      jpName: 'Nīsan',
      Saond: 'sounds/family_members/older_bother.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_older_sister.png',
      enName: 'Sister ',
      jpName: 'Ane',
      Saond: 'sounds/family_members/older_sister.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      enName: 'Younger Brother',
      jpName: 'Otōto',
      Saond: 'sounds/family_members/younger_brohter.wav',
    ),
    itemsModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      enName: 'YoungerSister',
      jpName: 'Jū',
      Saond: 'sounds/family_members/younger_sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 48, 16, 2),
        title: const Text('Family m'),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return list_items(
            number: family[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
