import 'package:awesome_places/pages/widgets/reusable/natural_wonders/image_card.dart';
import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class naturalWonders extends StatelessWidget {
  const naturalWonders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            color: naturalMainTopicColor,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
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
              ImageCard(
                title: "Nature Wonders Place-1",
                titleColor: naturalTopicColor,
                isCornerRounded: false,
                imagePath: "assets/natural1.PNG",
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 30,
              ),
              ImageCard(
                title: "Nature Wonders Place-2",
                titleColor: naturalTopicColor,
                isCornerRounded: false,
                imagePath: "assets/natural2.PNG",
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 30,
              ),
              ImageCard(
                title: "Nature Wonders Place-3",
                titleColor: naturalTopicColor,
                isCornerRounded: false,
                imagePath: "assets/natural3.PNG",
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
