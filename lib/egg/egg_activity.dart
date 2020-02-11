import 'package:cooking/egg/egg_answer.dart';
import 'package:flutter/material.dart';

class EggActivity extends StatefulWidget {
  @override
  _EggActivityState createState() => _EggActivityState();
}

class _EggActivityState extends State<EggActivity> {
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
        padding: const EdgeInsets.all(8.0),
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
                      "1. Cooking in liquid at a temperature of 200 deg. F.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Boiling",
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
                          "B. Poaching",
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
                          "C. Frying",
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
                          "D. Scramble",
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
                      "2. Cooking in an open pan at simmering points with sufficient seasoned liquid to cover.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Boiling",
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
                          "B. Poaching",
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
                          "C. Frying",
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
                          "D. Scramble",
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
                      "3. The process of cooking food in hot fat oil.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Boiling",
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
                          "B. Poaching",
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
                          "C. Frying",
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
                          "D. Scramble",
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
                      "4. To cook egg while stirring together white and yolk.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Boiling",
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
                          "B. Poaching",
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
                          "C. Frying",
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
                          "D. Scramble",
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
                      "4. Poultry products from chicken, ducks and quail that are eaten as food.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Egg",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "a" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "B. Meat",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "b" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "C. Internal Organ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "c" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "D. Feathers",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_5 == "d" ? Colors.white : Colors.black,
                          ),
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
                      "6. The following are nutritive value of egg except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Protein",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_6 == "a" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "B. Vitamin C",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_6 == "b" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "C. Iron",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_6 == "c" ? Colors.white : Colors.black,
                          ),
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
                        child: Text(
                          "D. Phosphorous",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color:
                                answer_6 == "d" ? Colors.white : Colors.black,
                          ),
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
                      "7. The following are steps in preserving eggs except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Refrigeration",
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
                          "B. Salt Curing",
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
                          "C. Hard boild egg",
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
                          "D. Pickling",
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
                      "8. The following are ingredients in making leche plan expect.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Evaporated Milk",
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
                          "B. Egg Yolks",
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
                          "C. Condensed Milk",
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
                          "D. Salt",
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
                      "9. Covering food which is to be fried with flour, eggs or bread crumbs.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Coating",
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
                          "B. Emulsify",
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
                          "C. Glaze",
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
                          "D. Thicken",
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
                      "10. A way of decorating food by the addition of other items.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Enrich",
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
                          "B. Garnishing",
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
                          "C. Thicken",
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
                          "D. Glaze",
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
                    builder: (context) => EggAnswer(
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
