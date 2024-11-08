import 'package:awesome_places/pages/widgets/sheard/button.dart';
import 'package:awesome_places/pages/widgets/sheard/input.dart';
import 'package:awesome_places/pages/widgets/sheard/star_card.dart';
import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cultural",
          style: TextStyle(
            color: culturalMainTopicColor,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
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
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  "assets/cultural.PNG",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  color: mainTextColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Rate this Place",
                style: TextStyle(
                    fontSize: 20,
                    color: culturalTopicColor,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const StarCard(),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  color: mainTextColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Send Feedback",
                style: TextStyle(
                    fontSize: 20,
                    color: culturalTopicColor,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 20,
              ),
              const textInput(
                hintText: "Enter text...",
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  customButton(
                    buttonText: "Submit",
                  ),
                ],
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
