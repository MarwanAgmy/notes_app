import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

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
      child: const Icon(Icons.search, size: 28),
    );
  }
}
