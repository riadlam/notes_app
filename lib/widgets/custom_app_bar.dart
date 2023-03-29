import 'package:flutter/material.dart';
import 'package:riad7/widgets/search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Row(
        children: const [
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          Spacer(),
          SearchIcon(),
        ],
      ),
    );
  }
}
