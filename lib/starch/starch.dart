import 'package:cooking/components/info_card.dart';
import 'package:cooking/components/info_image.dart';
import 'package:cooking/starch/maja.dart';
import 'package:cooking/starch/starch_activity.dart';
import 'package:cooking/starch/starch_presentation.dart';
import 'package:flutter/material.dart';

class Starch extends StatefulWidget {
  @override
  _StarchState createState() => _StarchState();
}

class _StarchState extends State<Starch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Starch Dishes"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StarchPresentation(),
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
                  builder: (context) => Maja(),
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
                          title: "Maja Blanca",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "maja",
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
                  builder: (context) => StarchActivity(),
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
            ),
          ],
        ),
      ),
    );
  }
}
