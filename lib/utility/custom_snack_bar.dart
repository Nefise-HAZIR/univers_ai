import 'package:flutter/material.dart';

class CustomSnackBar{
  static void  showCustomSnackBar(BuildContext context,String text) {
  ScaffoldMessenger.of(context).showSnackBar(
     SnackBar(
      content: Text(text),
      duration: const Duration(seconds: 1),
    ),
  );
  }
}