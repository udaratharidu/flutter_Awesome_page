import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class customButton extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  const customButton({
    super.key,
    required this.buttonText,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: buttonColor,
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 8,
        ),
      ),
      child: Text(
        buttonText,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: blackColor,
        ),
      ),
    );
  }
}
