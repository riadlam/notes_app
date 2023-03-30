import 'package:flutter/material.dart';

class NotesAdd extends StatelessWidget {
  const NotesAdd({super.key});

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
                hintText: 'Title',
                hintStyle: TextStyle(color: Colors.lightBlue, fontSize: 10)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: TextFormField(
            decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
                hintText: 'Content',
                hintStyle: TextStyle(color: Colors.lightBlue, fontSize: 10)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 40),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: Size(300, 40)),
              onPressed: () {},
              child: Text(
                'Add',
                style: TextStyle(color: Colors.black, fontSize: 12),
              )),
        )
      ],
    );
  }
}
