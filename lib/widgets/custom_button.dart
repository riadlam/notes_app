import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(minimumSize: Size(350, 40)),
        onPressed: () {},
        child: Text(
          'Add',
          style: TextStyle(color: Colors.black, fontSize: 12),
        ));
  }
}
