import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Addcard extends StatefulWidget {
  const Addcard({Key? key}) : super(key: key);
  @override
  _Addcard createState() => _Addcard();
}

class _Addcard extends State<Addcard> {
  _Addcard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.136,
          top: MediaQuery.of(context).size.height * 0.492,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.136,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'About',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.072,
          width: MediaQuery.of(context).size.width * 0.192,
          top: MediaQuery.of(context).size.height * 0.555,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.192,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Sign Out',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.378,
          width: MediaQuery.of(context).size.width * 0.258,
          top: MediaQuery.of(context).size.height * 0.931,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.258,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Learn More ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.028,
          top: MediaQuery.of(context).size.height * 0.078,
          height: MediaQuery.of(context).size.height * 0.024,
          child: Image.asset(
            'assets/images/1_16.png',
            package: 'parabeacz',
            width: MediaQuery.of(context).size.width * 0.028,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.292,
          width: MediaQuery.of(context).size.width * 0.406,
          top: MediaQuery.of(context).size.height * 0.056,
          height: MediaQuery.of(context).size.height * 0.07,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.406,
              height: MediaQuery.of(context).size.height * 0.070,
              child: AutoSizeText(
                'Add Card',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 310.0,
          top: 342.0,
          height: 1.0,
          child: Container(
            width: 310.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 26.0,
          width: 309.0,
          top: 407.0,
          height: 1.0,
          child: Container(
            width: 309.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 26.0,
          width: 110.0,
          top: 472.0,
          height: 1.0,
          child: Container(
            width: 110.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 225.0,
          width: 109.0,
          top: 472.0,
          height: 1.0,
          child: Container(
            width: 109.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.069,
          width: MediaQuery.of(context).size.width * 0.858,
          top: MediaQuery.of(context).size.height * 0.811,
          height: MediaQuery.of(context).size.height * 0.075,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.858,
            height: MediaQuery.of(context).size.height * 0.075,
            decoration: BoxDecoration(
              color: Color(0xff3aa133),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.414,
          width: MediaQuery.of(context).size.width * 0.217,
          top: MediaQuery.of(context).size.height * 0.83,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.217,
              height: MediaQuery.of(context).size.height * 0.037,
              child: AutoSizeText(
                'Add Card ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 312.0,
          width: 24.0,
          top: 376.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/1_24.png',
            package: 'parabeacz',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 79.0,
          top: MediaQuery.of(context).size.height * 0.459,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 79.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Full name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 24.0,
          width: 109.0,
          top: MediaQuery.of(context).size.height * 0.55,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 109.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Card number',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 24.0,
          width: 90.0,
          top: MediaQuery.of(context).size.height * 0.652,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 90.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Expiry Date',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 225.0,
          width: 35.0,
          top: MediaQuery.of(context).size.height * 0.653,
          height: MediaQuery.of(context).size.height * 0.037,
          child: Center(
              child: Container(
                  width: 35.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'CVV',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff3aa133),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 57.0,
          width: 245.0,
          top: 97.0,
          height: 151.25,
          child: Image.asset(
            'assets/images/1_31.png',
            package: 'parabeacz',
            width: 245.000,
            height: 151.250,
            fit: BoxFit.none,
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
