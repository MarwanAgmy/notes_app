import 'package:flutter/material.dart';

class SnackBarMessage {
  void snackBarMessage(BuildContext context) {
    const snackBar = SnackBar(
      content: Text('Successfully changed'),
      duration: Duration(seconds: 2),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
