import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class VehicalCard extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String ImageLink;
  final String imageName;
  // ignore: non_constant_identifier_names
  const VehicalCard(
      // ignore: non_constant_identifier_names
      {super.key,
      required this.ImageLink,
      required this.imageName});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(
            ImageLink,
            height: 100,
            width: 100,
            fit: BoxFit.cover,
          ),
          Text(
            imageName,
            style: const TextStyle(
              fontSize: 18,
              color: mainPurpleColor,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
