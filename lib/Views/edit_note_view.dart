import 'package:flutter/material.dart';

import '../widgets/Add_notes_body.dart';
import '../widgets/notes_add.dart';
import '../widgets/notes_app_body.dart';
import '../widgets/search_icon.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNotes(),
    );
  }
}
