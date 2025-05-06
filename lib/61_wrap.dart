import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget {
  const MyWrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget _image = Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset(
        'assets/dog.jpg',
        height: 100,
        width: 100,
        fit: BoxFit.cover,
      ),
    );

    List<Widget> _list = [
      _image,
      _image,
      _image,
      _image,
      _image,
      _image,
      _image,
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff82a425),
        title: const Center(
          child: Text(
            'Widget 61 Wrap',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Wrap(
          children: _list,
        ),
      ),
    );
  }
}
