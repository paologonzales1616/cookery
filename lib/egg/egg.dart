import 'package:cooking/components/info_card.dart';
import 'package:cooking/components/info_image.dart';
import 'package:cooking/egg/egg_activity.dart';
import 'package:cooking/egg/egg_presentation.dart';
import 'package:cooking/egg/leche_plan.dart';
import 'package:flutter/material.dart';

class Egg extends StatefulWidget {
  @override
  _EggState createState() => _EggState();
}

class _EggState extends State<Egg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Egg Based Dishes"),
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
                  builder: (context) => EggPresentation(
               
                  ),
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
                  builder: (context) => LechePlan(),
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
                          title: "Leche Flan",
                        ),
                      ),
                      Positioned(
                        top: 7.5,
                        child: InfoImage(
                          image: "flan",
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
                  builder: (context) => EggActivity(),
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
