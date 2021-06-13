import 'package:flutter/material.dart';
import 'package:test_one/gridone.dart';
import 'package:test_one/testone.dart';
import 'gridone.dart' as gridone;

void main() => runApp(
      MaterialApp(home: gridOne()),
    );

//output an AppBar and some text below it (i.e. in the body of the page)
//Add a button (e.g. RaisedButton) which changes the text (to any other text of your choice)
//Split the app into three custom widgets: App, Button & Text (three different files.

  // class myButton extends StatelessWidget {
  // final Function handler;
  // final String mytext;

  // myButton(this.mytext, this.handler);

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     child: RaisedButton(
  //       child: Text(mytext),
  //     ),
  //   );
  // }