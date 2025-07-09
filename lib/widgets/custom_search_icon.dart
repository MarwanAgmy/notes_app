import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.05), // لون المربع

        borderRadius: BorderRadius.circular(16), // لو عايز حواف دائرية
      ),
      child: Icon(icon),
    );
  }
}
