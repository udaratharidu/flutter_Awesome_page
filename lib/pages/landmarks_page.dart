import 'package:awesome_places/pages/widgets/reusable/landmarks_page/landmarks_card.dart';
import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Landmarks",
          style: TextStyle(
            color: landmarksMainTopicColor,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            children: [
              const SizedBox(height: 20),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  color: mainTextColor,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const LandmarksCard(
                title: "Landmarks Place-1",
                imageUrl:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpE-ZxqrUOu6bbSSBKFEQlqS6ZEcOiqE5ccw&s",
                discription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(height: 20),
              const LandmarksCard(
                title: "Landmarks Place-2",
                imageUrl:
                    "https://i0.wp.com/backpackingwithabook.com/wp-content/uploads/2022/06/Empire-State-Building.jpg?resize=800%2C480&ssl=1",
                discription:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
