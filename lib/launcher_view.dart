import 'package:flutter/material.dart';
import 'dart:async';

import 'landingpage_view.dart';
// import 'package:flutter_app1/landingpage_view.dart';

class LauncherPage extends StatefulWidget {
  @override
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState() {
    super.initState();
    // startLaunching();
  }

  // startLaunching() async {
  //   var duration = const Duration(seconds: 1);
  //   return new Timer(duration, () {
  //     Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
  //       return new LandingPage();
  //     }));
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color(0xFF4B0082),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 70, bottom: 16),
                child: Text(
                  "Sweet",
                  style: TextStyle(color: Color(0xFFFFFFFF)),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                height: 136,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/teamwork.png"))),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Text("Sweet App",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 30,
                        fontWeight: FontWeight.bold)),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text("Designed by designer for\nSweet Lovers",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF9C9C9C),
                    )),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Text("Skips",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF9C9C9C),
                    )),
              ),
              Container(
                width: 250,
                height: 46,
                margin: EdgeInsets.only(top: 30, bottom: 19),
                child: RaisedButton(
                    child: Text(
                      "Get Started",
                    ),
                    color: Color(0xFFFF8C00),
                    onPressed: () {
                      Navigator.of(context)
                          .pushReplacement(new MaterialPageRoute(builder: (_) {
                        return new LandingPage();
                      }));
                      // context
                      //     .bloc<PageBloc>()
                      //     .add(GoToRegistrationPage(RegistrationData()));
                    }),
              ),
            ],
          ),
        )

        // new Center(
        //   child: new Image.asset(
        //     "assets/teamwork.png",
        //     height: 100.0,
        //     width: 200.0,
        //   ),
        // ),
        );
  }
}
