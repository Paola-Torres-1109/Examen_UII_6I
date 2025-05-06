import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffa47b25),
        title: Center(
          child: Text(
            'Widget 21 Stack',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Stack(
          // aligning the children of the stack
          alignment: Alignment.center,
          children: [
            // closer to the back of the phone
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                height: 300,
                width: 300,
                color: Colors.blue[200],
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.blue[400],
              ),
            ),
            // closer to the front of the phone
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue[600],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
