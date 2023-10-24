import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learing/components/list_items.dart';
import 'package:language_learing/models/items.dart';

class Namberpage extends StatelessWidget {
  const Namberpage({super.key});
  final List<itemsModel> numbers = const [
    itemsModel(
      image: 'assets/images/numbers/number_one.png',
      enName: 'one ',
      jpName: 'Ichi',
      Saond: 'sounds/numbers/number_one_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_two.png',
      enName: 'Two ',
      jpName: 'Ni',
      Saond: 'sounds/numbers/number_two_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_three.png',
      enName: 'Three ',
      jpName: 'Mittsu',
      Saond: 'sounds/numbers/number_three_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_four.png',
      enName: 'Four ',
      jpName: 'Shi',
      Saond: 'sounds/numbers/number_four_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_five.png',
      enName: 'Five ',
      jpName: 'Go',
      Saond: 'sounds/numbers/number_five_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_six.png',
      enName: 'Six ',
      jpName: 'Roku',
      Saond: 'sounds/numbers/number_six_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_seven.png',
      enName: 'Seven ',
      jpName: 'Sebun',
      Saond: 'sounds/numbers/number_seven_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_eight.png',
      enName: 'Eight ',
      jpName: 'Hachi',
      Saond: 'sounds/numbers/number_eight_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_nine.png',
      enName: 'Nine ',
      jpName: 'Kyū',
      Saond: 'sounds/numbers/number_nine_sound.mp3',
    ),
    itemsModel(
      image: 'assets/images/numbers/number_ten.png',
      enName: 'Ten ',
      jpName: 'Jū',
      Saond: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 48, 16, 2),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return list_items(
            number: numbers[index],
            color: Color.fromARGB(255, 219, 111, 9),
          );
        },
      ),
    );
  }
}
