import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final String description;
  final Color titleColor;
  final bool isCornerRounded;

  const ImageCard({
    super.key,
    required this.imagePath,
    required this.title,
    required this.description,
    required this.titleColor,
    required this.isCornerRounded,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 22,
            color: titleColor,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        isCornerRounded
            ? ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              )
            : Image.asset(
                imagePath,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
        const SizedBox(height: 20),
        Text(
          description,
          style: TextStyle(
            fontSize: 16,
            color: mainTextColor,
          ),
        ),
      ],
    );
  }
}
