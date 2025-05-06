import 'package:flutter/material.dart';

class MyClipRRect extends StatelessWidget {
  const MyClipRRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffa47725),
        title: Center(
          child: Text(
            'Widget 41 Clip R Rect',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(70.0),
            topLeft: Radius.circular(170.0),
            bottomRight: Radius.circular(270.0),
            bottomLeft: Radius.circular(270.0),
          ),
          child: Image.asset(
            'assets/captainamerica.jpg',
            height: 300,
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
