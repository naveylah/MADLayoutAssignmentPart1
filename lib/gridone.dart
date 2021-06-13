import 'package:flutter/material.dart';

class gridOne extends StatefulWidget {
  @override
  _gridOneState createState() => _gridOneState();
}

final formKey = GlobalKey<FormState>();
bool _status = false;
bool _isSwitched = false;

// ignore: camel_case_types
class _gridOneState extends State<gridOne> {
  @override
  Widget build(BuildContext context) {
    var car_rental_outlined;
    return Scaffold(
        appBar: AppBar(
          title: Text("MAD Assignment"),
          backgroundColor: Colors.lime[800],
        ),
        body: Center(
            child: GridView.count(crossAxisCount: 3, children: <Widget>[
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 5.0),
                    IconButton(
                        icon: Icon(Icons.analytics_outlined),
                        iconSize: 70.0,
                        onPressed: () {
                          setState(() {
                            _status = true;
                          });
                        }),
                    Text(
                      "Fan",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("$_status")
                  ]),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 5.0),
                    IconButton(
                        icon: Icon(Icons.bathtub_outlined),
                        iconSize: 70.0,
                        onPressed: () {
                          setState(() {
                            _status = true;
                          });
                        }),
                    Text(
                      "Toilet Light",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("$_status")
                  ]),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              elevation: 10.0,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 5.0),
                    IconButton(
                        icon: Icon(Icons.car_rental),
                        iconSize: 70.0,
                        onPressed: () {
                          setState(() {
                            _status = true;
                          });

                          formKey.currentState.reset();
                        }),
                    Text(
                      "Garage",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text("$_status")
                  ]),
            ),
          ),
        ])));
  }
}
