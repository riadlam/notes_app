import 'package:flutter/material.dart';

import 'custom_button.dart';

class NotesAdd extends StatelessWidget {
  const NotesAdd({
    super.key,
    required this.firstHintText,
    required this.secondHintText,
  });
  final String firstHintText;
  final String secondHintText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: TextFormField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
                hintText: firstHintText,
                hintStyle: TextStyle(color: Colors.lightBlue, fontSize: 10)),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: TextFormField(
            decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
                hintText: secondHintText,
                hintStyle: TextStyle(color: Colors.lightBlue, fontSize: 10)),
          ),
        ),
      ],
    );
  }
}
