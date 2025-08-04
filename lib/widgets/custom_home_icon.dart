import 'package:flutter/material.dart';

class CustomHomeIcon extends StatelessWidget {
  const CustomHomeIcon({super.key, required this.icon, this.onPressed});
  final IconData icon;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.05), // لون المربع

        borderRadius: BorderRadius.circular(16), // لو عايز حواف دائرية
      ),
      child: IconButton(onPressed: onPressed, icon: Icon(icon)),
    );
  }
}
