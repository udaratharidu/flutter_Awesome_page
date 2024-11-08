import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class StarCard extends StatelessWidget {
  const StarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: rateBarColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.star,
            color: yellowBottonColor,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: yellowBottonColor,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: yellowBottonColor,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: yellowBottonColor,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: rateStarColor,
            size: 40,
          ),
        ],
      ),
    );
  }
}
