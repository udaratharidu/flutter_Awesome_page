import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class LandmarksCard extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String discription;
  const LandmarksCard(
      {super.key,
      required this.title,
      required this.imageUrl,
      required this.discription});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 20,
                  color: landmarksTopicColor,
                  fontWeight: FontWeight.w600),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(imageUrl,
                    fit: BoxFit.cover, width: double.infinity),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              discription,
              style: TextStyle(
                  fontSize: 16,
                  color: mainTextColor,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
