import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learing/components/list_items.dart';
import 'package:language_learing/models/items.dart';

class Colorpage extends StatelessWidget {
  const Colorpage({super.key});
  final List<itemsModel> color = const [
    itemsModel(
      image: 'assets/images/colors/color_black.png',
      enName: 'Black ',
      jpName: 'Burakku',
      Saond: 'sounds/colors/black.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_brown.png',
      enName: 'brown ',
      jpName: 'Chairo',
      Saond: 'sounds/colors/brown.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'Dusty Yellow ',
      jpName: 'Dasutiierō',
      Saond: 'sounds/colors/dusty_yellow.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_gray.png',
      enName: 'Gray',
      jpName: 'Gurē',
      Saond: 'sounds/colors/gray.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_green.png',
      enName: 'green',
      jpName: 'Midori',
      Saond: 'sounds/colors/green.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_red.png',
      enName: 'Red',
      jpName: 'Aka',
      Saond: 'sounds/colors/red.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/color_white.png',
      enName: 'White',
      jpName: 'Shiro',
      Saond: 'sounds/colors/white.wav',
    ),
    itemsModel(
      image: 'assets/images/colors/yellow.png',
      enName: 'yellow',
      jpName: 'Kiiro',
      Saond: 'sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 48, 16, 2),
        title: Text('Colors '),
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return list_items(
            number: color[index],
            color: Color.fromARGB(255, 156, 39, 176),
          );
        },
      ),
    );
  }
}
