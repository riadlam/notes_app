import 'package:flutter/material.dart';
import 'package:riad7/widgets/item_card.dart';

class itemsListView extends StatelessWidget {
  itemsListView({super.key});
  List<String> cards = [];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: ListView.builder(itemBuilder: (context, index) {
        return const ItemCard();
      }),
    );
  }
}
