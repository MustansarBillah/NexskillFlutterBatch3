import 'package:demo_app/cards.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("My App"),
          ),
          body: ListView(
            children: [
              Container(
                child: Center(
                  child: Column(
                    children: [
                      Text("Featured Products",
                          style: GoogleFonts.fredokaOne(
                              fontSize: 24, color: Colors.green)),
                      ReusableCard(),
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        "images/quote.jpg",
                        height: 300.0,
                        width: 300.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
