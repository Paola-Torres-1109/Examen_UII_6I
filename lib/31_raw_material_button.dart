import 'package:flutter/material.dart';

class MyRawMaterialButton extends StatelessWidget {
  const MyRawMaterialButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff25a45e),
        title: Center(
          child: Text(
            'Widget 31 RawMaterialButton',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: RawMaterialButton(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 20.0,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                RotatedBox(
                  quarterTurns: 1,
                  child: Icon(
                    Icons.explore,
                    color: Colors.amber,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'PURCHAGE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          fillColor: Colors.deepOrange,
          splashColor: Colors.orange,
          shape: const StadiumBorder(),
          elevation: 8.0,
          onPressed: () {},
        ),
      ),
    );
  }
}
