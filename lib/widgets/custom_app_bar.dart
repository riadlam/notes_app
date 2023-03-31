import 'package:flutter/material.dart';
import 'package:riad7/widgets/search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.TextBar, required this.icon});
  final String TextBar;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Row(
        children: [
          Text(
            TextBar,
            style: TextStyle(
              fontSize: 28,
            ),
          ),
          Spacer(),
          SearchIcon(
            icon: icon,
          ),
        ],
      ),
    );
  }
}
