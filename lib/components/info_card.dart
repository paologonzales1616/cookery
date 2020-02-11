import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  InfoCard({this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 115.0,
      child: Card(
        color: Colors.deepOrange,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 8.0,
            bottom: 8.0,
            left: 64.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Arial",
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
