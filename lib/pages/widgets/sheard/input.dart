import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class textInput extends StatelessWidget {
  final String hintText;
  const textInput({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: mainTextColor,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
      ),
    );
  }
}
