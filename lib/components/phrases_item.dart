import 'package:flutter/material.dart';
import 'package:language_learing/components/Items_Info.dart';
import 'package:language_learing/models/items.dart';

class phrasesitems extends StatelessWidget {
  const phrasesitems({
    super.key,
    required this.number,
    required this.color,
  });
  final itemsModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [Expanded(child: itemsinfo(item: number))],
      ),
    );
  }
}
