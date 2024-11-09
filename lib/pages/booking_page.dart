import 'package:awesome_places/pages/widgets/sheard/star_card.dart';
import 'package:awesome_places/pages/widgets/sheard/vehical_card.dart';
import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class bookingPage extends StatelessWidget {
  const bookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lets Book A Tour!",
          style: TextStyle(
            color: mainPurpleColor,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              const Text(
                "Select a vehical",
                style: TextStyle(
                    fontSize: 20,
                    color: mainPurpleColor,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  VehicalCard(
                    ImageLink:
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKInbK3rylhFhM1BulSJqlYTwIeYeGBEqDmg&s",
                    imageName: "Car",
                  ),
                  VehicalCard(
                      ImageLink:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdXE55THweUtTDWHUza8xNbnbIYMMCjfMn2g&s",
                      imageName: "Bike"),
                  VehicalCard(
                    ImageLink:
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZIzrlWRVkKroHuPkE4kXXYp7UsWdZbQs_uw&s",
                    imageName: "Bus",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Selected Place",
                style: TextStyle(
                    fontSize: 20,
                    color: mainPurpleColor,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 8,
              ),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    child: Image.asset(
                      "assets/cultural.PNG",
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(.3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              color: whiteColor),
                        ),
                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: whiteColor),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        StarCard(),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
