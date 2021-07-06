import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        width: 150,
        child: Center(child: Text("Shirts")),
        color: Colors.red,
      ),
    );
  }
}
