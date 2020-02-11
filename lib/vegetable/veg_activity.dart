import 'package:cooking/vegetable/veg_answer.dart';
import 'package:flutter/material.dart';

class VegActivityPage extends StatefulWidget {
  @override
  _VegActivityPageState createState() => _VegActivityPageState();
}

class _VegActivityPageState extends State<VegActivityPage> {
  String answer_1 = "a"; //d
  String answer_2 = "a"; //a
  String answer_3 = "a"; //d
  String answer_4 = "a"; //c
  String answer_5 = "a"; //d
  String answer_6 = "a"; //b
  String answer_7 = "a"; //a
  String answer_8 = "a"; //d
  String answer_9 = "a"; //d
  String answer_10 = "a"; //d

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Activity"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Card(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "DIRECTION: Choose the letter of the correct answer.",
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "1. The benefits of eating and using vegetables are the following except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Give color, flavor and texture to our meals.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Source of vitamins and minerals.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Make our meals even more appetizing.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Kids are hated to eat vegetables.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_1 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_1 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "2. Roots are underground parts of the plant. Which of the following vegetables is an example of it?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Carrots",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Onion",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Garlic",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Potato",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_2 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_2 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "3. Tubers are short thickened, fleshy parts of an underground stem. Which of the following vegetables is an example of it?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Cassava",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Carrots",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Yam Beans",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Potato",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_3 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_3 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "4. The following vegetables is an example of carbohydrates-rich vegetables except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Cassava",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Potato",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Cauliflower",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Corn",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_4 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_4 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "5. Which of the following does not belong to the group according to pigment?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "assets/images/vegetable/quiz/cabbage.jpg",
                                  height: 100.0,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "A. Cabbage",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_5 == "a"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "assets/images/vegetable/quiz/bok_choy.jpeg",
                                  height: 100.0,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "B. Bok Choy",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_5 == "b"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                    "assets/images/vegetable/quiz/cucumber.jpg"),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "C. Cauliflower",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_5 == "c"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                    "assets/images/vegetable/quiz/squash_flower.png"),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "D. Corn",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_5 == "d"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_5 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "6. Which among the given pictures, is NOT a root crop?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "assets/images/vegetable/quiz/cassava.jpg",
                                  height: 100.0,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "A. Cassava",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_6 == "a"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_6 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                  "assets/images/vegetable/quiz/potato.jpg",
                                  height: 100.0,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "B. Potato",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_6 == "b"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_6 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                    "assets/images/vegetable/quiz/ube.jpg"),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "C. Ube",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_6 == "c"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_6 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image.asset(
                                    "assets/images/vegetable/quiz/yam_bean.jpg"),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "D. Yam bean",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: answer_6 == "d"
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () {
                          setState(() {
                            answer_6 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "7. Anna wants to avoid the browning of potato paring/peeling. What must she do to inactive the enzyme and avoid such discoloration?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Soak it in water with salt.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_7 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_7 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Blanch for a few minutes.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_7 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_7 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Boil until tissue softens.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_7 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_7 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Cool in the refrigerator for several minutes.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_7 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_7 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "8. What color or pigment are present in ANTHOCYANINS?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Green, Red, White",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_8 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_8 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Orange, Blue, Red",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_8 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_8 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. White, Orange, Green",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_8 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_8 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Cool in the refrigerator for several minutes.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_8 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_8 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "9. Texture and characteristics of vegetables and fruits are the following except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Toughness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_9 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_9 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Stringiness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_9 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_9 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Crispness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_9 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_9 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Smoothness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_9 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_9 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "10. What are the factors to be considered in selecting fruits?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Maturity or degree of ripeness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_10 == "a" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_10 = "a";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "b"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "B. Freshness",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_10 == "b" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_10 = "b";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "c"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "C. Size",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_10 == "c" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_10 = "c";
                          });
                        },
                      ),
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "d"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "D. Promo and price",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_10 == "d" ? Colors.white : Colors.black,
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            answer_10 = "d";
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            ButtonTheme(
              minWidth: double.infinity,
              child: RaisedButton(
                child: Text(
                  "Submit",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => VegAnswer(
                      answer_1: answer_1,
                      answer_2: answer_2,
                      answer_3: answer_3,
                      answer_4: answer_4,
                      answer_5: answer_5,
                      answer_6: answer_6,
                      answer_7: answer_7,
                      answer_8: answer_8,
                      answer_9: answer_9,
                      answer_10: answer_10,
                    ),
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
