import 'package:awesome_places/pages/widgets/reusable/natural_wonders/image_card.dart';

import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class NightlifePage extends StatelessWidget {
  const NightlifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Nightlife",
          style: TextStyle(
            color: nightlifeMainTopicColor,
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
                imagePath: "assets/nightlife1.PNG",
                title: "Nightlife Place-1",
                titleColor: nightlifeTopicColor,
                isCornerRounded: true,
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 30,
              ),
              ImageCard(
                imagePath: "assets/nightlife2.PNG",
                titleColor: nightlifeTopicColor,
                isCornerRounded: true,
                title: "Nightlife Place-2",
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
