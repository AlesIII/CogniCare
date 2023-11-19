import 'package:flutter/material.dart';
import 'TestPred.dart';

class TestPreList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff086781),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Tests de Prediagnóstico",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 16,
            color: Color(0xffffffff),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff11282f),
          size: 24,
        ),
      ),
      body: Align(
        alignment: Alignment(0.0, -0.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
          shrinkWrap: true,
          physics: ScrollPhysics(),
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: MaterialButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => TestPred()),
                  );
                },
                color: Color(0xffd0f5ff),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide(color: Color(0xff0081a5), width: 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Test Prediagnóstico 1",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                textColor: Color(0xff000000),
                height: 40,
                minWidth: 140,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffd0f5ff),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide(color: Color(0xff0081a5), width: 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Test Prediagnóstico 2",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                textColor: Color(0xff000000),
                height: 40,
                minWidth: 140,
              ),
            ),
            MaterialButton(
              onPressed: () {},
              color: Color(0xffd0f5ff),
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                side: BorderSide(color: Color(0xff0081a5), width: 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                "Test Prediagnóstico 3",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xff000000),
              height: 40,
              minWidth: 140,
            ),
          ],
        ),
      ),
    );
  }
}
