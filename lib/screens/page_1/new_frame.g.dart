import 'package:flutter/material.dart';

class NewFrame extends StatefulWidget {
  const NewFrame({Key? key}) : super(key: key);
  @override
  _NewFrame createState() => _NewFrame();
}

class _NewFrame extends State<NewFrame> {
  _NewFrame();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 362.0,
          top: 0,
          height: 595.0,
          child: Container(
            width: 362.000,
            height: 595.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 362.0,
          top: 0,
          height: 50.0,
          child: Container(
            width: 362.000,
            height: 50.000,
            decoration: BoxDecoration(
              color: Color(0xff181717),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 96.0,
          width: 170.0,
          top: 107.0,
          height: 170.0,
          child: Image.asset(
            'assets/images/1_4.png',
            package: 'parabeacs',
            width: 170.000,
            height: 170.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 38.0,
          width: 286.0,
          top: 398.0,
          height: 175.0,
          child: Container(
            width: 286.000,
            height: 175.000,
            decoration: BoxDecoration(
              color: Color(0xff00d1ff),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
          ),
        ),
        Positioned(
          left: 96.0,
          width: 170.0,
          top: 460.0,
          height: 47.0,
          child: Container(
            width: 170.000,
            height: 47.000,
            decoration: BoxDecoration(
              color: Color(0xff36ff15),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
