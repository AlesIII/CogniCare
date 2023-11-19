import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa8ddf4),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xffabdff5),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child:

        ///***If you have exported images you must have to copy those images in assets/images directory.
        const Image(
          image: AssetImage("assets/images/logoynombre.png"),
          height: 50,
          width: 50,
          fit: BoxFit.scaleDown,
        ),
      ),
    );
  }
}
