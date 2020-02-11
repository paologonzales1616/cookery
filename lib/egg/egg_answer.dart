import 'package:cooking/home_page.dart';
import 'package:flutter/material.dart';

class EggAnswer extends StatefulWidget {
  EggAnswer({
    @required this.answer_1,
    @required this.answer_2,
    @required this.answer_3,
    @required this.answer_4,
    @required this.answer_5,
    @required this.answer_6,
    @required this.answer_7,
    @required this.answer_8,
    @required this.answer_9,
    @required this.answer_10,
  });

  final String answer_1;
  final String answer_2;
  final String answer_3;
  final String answer_4;
  final String answer_5;
  final String answer_6;
  final String answer_7;
  final String answer_8;
  final String answer_9;
  final String answer_10;

  @override
  _EggAnswerState createState() => _EggAnswerState();
}

class _EggAnswerState extends State<EggAnswer> {
  bool correct_1 = false; //a
  bool correct_2 = false; //b
  bool correct_3 = false; //c
  bool correct_4 = false; //d
  bool correct_5 = false; //a
  bool correct_6 = false; //b
  bool correct_7 = false; //c
  bool correct_8 = false; //d
  bool correct_9 = false; //a
  bool correct_10 = false; //b

  int numberOfCorrect = 0;

  @override
  void initState() {
    super.initState();
    if (widget.answer_1 == "a") {
      correct_1 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_2 == "b") {
      correct_2 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_3 == "c") {
      correct_3 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_4 == "d") {
      correct_4 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_5 == "a") {
      correct_5 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_6 == "b") {
      correct_6 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_7 == "c") {
      correct_7 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_8 == "d") {
      correct_8 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_9 == "a") {
      correct_9 = true;
      ++numberOfCorrect;
    }
    if (widget.answer_10 == "b") {
      correct_10 = true;
      ++numberOfCorrect;
    }
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Text(
            "Answer",
          ),
          leading: IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ),
              );
            },
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "1.) ${widget.answer_1.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_1
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Boiling",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "2.) ${widget.answer_2.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_2
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Poaching",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "3.) ${widget.answer_3.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_3
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Frying",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "4.) ${widget.answer_4.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_4
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Scramble",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "5.) ${widget.answer_5.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_5
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Egg",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "6.) ${widget.answer_6.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_6
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Vitamin C",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "7.) ${widget.answer_7.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_7
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Hard boild egg",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "8.) ${widget.answer_8.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_8
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Salt",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "9.) ${widget.answer_9.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_9
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Coating",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "10.) ${widget.answer_10.toUpperCase()}",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      correct_10
                          ? Icon(
                              Icons.check,
                              color: Colors.green,
                            )
                          : Icon(
                              Icons.close,
                              color: Colors.red,
                            )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Answer: Garnishing",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
               Row(
                children: <Widget>[
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "$numberOfCorrect / 10 = ${((numberOfCorrect / 10) * 100).round()}%",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
