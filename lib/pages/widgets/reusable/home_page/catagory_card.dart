import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class catagoryCard extends StatelessWidget {
  final String catagoryName;
  final Color catagoryColor;
  final double catagoryWidth;
  const catagoryCard({
    super.key,
    required this.catagoryName,
    required this.catagoryColor,
    required this.catagoryWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: catagoryWidth,
      decoration: BoxDecoration(
        color: catagoryColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              catagoryName,
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 18,
                color: blackColor,
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
      ),
    );
  }
}
