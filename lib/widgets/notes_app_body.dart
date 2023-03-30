import 'package:flutter/material.dart';
import 'package:riad7/widgets/items_list_view.dart';

import 'custom_app_bar.dart';
import 'item_card.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40,
        ),
        CustomAppBar(),
        Expanded(child: itemsListView())
      ],
    );
  }
}
