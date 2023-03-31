import 'package:flutter/material.dart';

import 'package:riad7/widgets/item_card.dart';

import '../Views/edit_note_view.dart';

class itemsListView extends StatelessWidget {
  itemsListView({super.key});
  List<String> cards = [];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: ListView.builder(itemBuilder: (context, index) {
        return GestureDetector(
          child: const ItemCard(),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => EditNote()));
          },
        );
      }),
    );
  }
}
