import 'package:flutter/material.dart';

import 'custom_app_bar.dart';

class NotesAppBody extends StatelessWidget {
  const NotesAppBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 40,
        ),
        CustomAppBar(),
      ],
    );
  }
}
