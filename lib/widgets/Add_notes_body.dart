import 'package:flutter/material.dart';
import 'package:riad7/widgets/custom_button.dart';
import 'package:riad7/widgets/items_list_view.dart';
import 'package:riad7/widgets/notes_add.dart';

import 'custom_app_bar.dart';
import 'item_card.dart';

class EditNotes extends StatelessWidget {
  const EditNotes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
        ),
        CustomAppBar(
          TextBar: 'Add Notes',
          icon: Icons.check,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: NotesAdd(
            firstHintText: 'Title',
            secondHintText: 'Content',
          ),
        )
      ],
    );
  }
}
