import 'package:cooking/starch/starch_answer.dart';
import 'package:flutter/material.dart';

class StarchActivity extends StatefulWidget {
  @override
  _StarchActivityState createState() => _StarchActivityState();
}

class _StarchActivityState extends State<StarchActivity> {
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
                      "1. A nutrient carbohydrates found notably in corn, potatoes, wheat and rice, and is commonly prepared as a whole tasteless powder.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_1 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Starch",
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
                          "B. Viscosity",
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
                          "C. Gel",
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
                          "D. Gelatinization",
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
                      "2. The resistance to flow when sheer is applied",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_2 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Viscosity",
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
                          "B. Starch",
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
                          "C. Gel",
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
                          "D. Gelatinization",
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
                      "3. Jelly like mixture formed when the particle of a colloidal became relative large.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_3 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Gel",
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
                          "B. Starch",
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
                          "C. Viscosity",
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
                          "D. Amorphous",
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
                      "4. A pount when jelly is formed.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_4 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Starch",
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
                          "B. Viscosity",
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
                          "C. Gel",
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
                          "D. Gelatinization",
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
                      "4. Rources of starch and also called as tapioca.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_5 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Rice",
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
                          "B. Corn",
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
                          "C. Potato",
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
                          "D. Cassava",
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
                      "6. The following are common source of manufactured food starch except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_6 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Corn",
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
                          "B. Potato",
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
                          "C. Cassava",
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
                          "D. Rice",
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
                      "7. What are the characteristic of compete gelatinization?",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_7 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. loss of birefringence, which is evident only when viewed with a polarizing microscope.",
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
                          "B. Increase in viscosity is observed.",
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
                          "C. Increase in clarity, also easily observed.",
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
                          "D. All of the above.",
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
                      "8. Different sweeteners added to starch gel preparation except.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_8 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Honey",
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
                          "B. Molasses",
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
                          "C. Panutsa or granulated sugar",
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
                          "D. Sugar cane",
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
                      "9. Characterized by the expulsion of moisture.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_9 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Syneresis",
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
                          "B. Retroradation",
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
                          "C. Retrogadation",
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
                          "D. Dextrinization",
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
                      "10. Partially hydrolyzed starched that are prepared by dry roasting starch.",
                      textAlign: TextAlign.center,
                    ),
                    ButtonTheme(
                      minWidth: double.infinity,
                      child: RaisedButton(
                        color: answer_10 == "a"
                            ? Colors.deepOrange
                            : Colors.grey[200],
                        child: Text(
                          "A. Dextrinization",
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
                          "B. Syneresis",
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
                          "C. Hydrolysis",
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
                          "D. Retrogadation",
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
                    builder: (context) => StarchAnswer(
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
