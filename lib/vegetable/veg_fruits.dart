import 'package:cooking/components/info_card.dart';
import 'package:cooking/components/info_image.dart';
import 'package:cooking/vegetable/chapsuey.dart';
import 'package:cooking/vegetable/lemon.dart';
import 'package:cooking/vegetable/veg_activity.dart';
import 'package:cooking/vegetable/veg_presentaion.dart';
import 'package:flutter/material.dart';

class VegFruits extends StatefulWidget {
  @override
  _VegFruitsState createState() => _VegFruitsState();
}

class _VegFruitsState extends State<VegFruits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Vegetable and Fruit Dishes"),
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => VegPresentaion(),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 2.0,
                ),
                child: Container(
                  height: 115,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 50.0,
                        child: InfoCard(
                          title: "Presentation",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "presentation",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LemonPage(),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 2.0,
                ),
                child: Container(
                  height: 115,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 50.0,
                        child: InfoCard(
                          title: "Cucumber Lemonade",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "lemon",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChapsueyPage(),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 2.0,
                ),
                child: Container(
                  height: 115,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 50.0,
                        child: InfoCard(
                          title: "Chopsuey",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "salad",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => VegActivityPage(),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 2.0,
                ),
                child: Container(
                  height: 115,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 50.0,
                        child: InfoCard(
                          title: "Activity",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "quiz",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
