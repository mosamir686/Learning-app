import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learing/components/Items_Info.dart';
import 'package:language_learing/models/items.dart';

// ignore: camel_case_types
class list_items extends StatelessWidget {
  list_items({required this.number, required this.color, super.key});
  final itemsModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 80,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(
              number.image!,
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(child: itemsinfo(item: number))
        ],
      ),
    );
  }
}

