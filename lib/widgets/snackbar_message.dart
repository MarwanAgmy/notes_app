import 'package:flutter/material.dart';

class SnackBarMessage {
  final String text;

  SnackBarMessage({required this.text});
  void snackBarMessage(BuildContext context) {
    var snackBar = SnackBar(
      content: Text(text),
      duration: const Duration(seconds: 2),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
