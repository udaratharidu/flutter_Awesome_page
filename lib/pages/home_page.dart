import 'package:awesome_places/pages/widgets/reusable/home_page/catagory_card.dart';
import 'package:awesome_places/pages/natural_wonders.dart';
import 'package:awesome_places/utiliti/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(
                            color: mainTextColor,
                            fontSize: 18,
                          ),
                        ),
                        const Text(
                          "Places",
                          style: TextStyle(
                              color: mainPurpleColor,
                              fontSize: 30,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: mainPurpleColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 16,
                    color: mainTextColor,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/mainpage.PNG",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                      fontSize: 20,
                      color: mainPurpleColor,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const naturalWonders(),
                          ),
                        );
                      },
                      child: const catagoryCard(
                        catagoryName: "Natural Wonders",
                        catagoryColor: catagoryBoxColor,
                        catagoryWidth: 170,
                      ),
                    ),
                    const catagoryCard(
                      catagoryName: "Nightlife",
                      catagoryColor: catagoryBoxColor,
                      catagoryWidth: 170,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      // onTap: () {
                      //   Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //       builder: (context) => const naturalWonders(),
                      //     ),
                      //   );
                      // },
                      child: const catagoryCard(
                        catagoryName: "Landmarks",
                        catagoryColor: catagoryBoxTwoColor,
                        catagoryWidth: 170,
                      ),
                    ),
                    const catagoryCard(
                      catagoryName: "Cultural",
                      catagoryColor: catagoryBoxTwoColor,
                      catagoryWidth: 170,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: catagoryCard(
                    catagoryName: "Book For A Ride Today!",
                    catagoryColor: yellowBottonColor,
                    catagoryWidth: 370,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
