import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:riad7/widgets/custom_button.dart';

import '../widgets/notes_add.dart';
import '../widgets/notes_app_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(25.0),
                      bottom: Radius.circular(25.0))),
              builder: (context) {
                return Column(
                  children: [
                    NotesAdd(
                      firstHintText: 'Title',
                      secondHintText: 'Content',
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    customButton()
                  ],
                );
              },
            );
          },
          child: Icon(Icons.add),
        ),
      ),
      body: NotesAppBody(),
    );
  }
}
