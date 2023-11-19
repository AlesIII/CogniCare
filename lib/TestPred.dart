import 'package:flutter/material.dart';

class TestPred extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff427180),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Test Prediagnóstico 1",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
            fontSize: 16,
            color: Color(0xffffffff),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff192b31),
          size: 22,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "1. ¿Puede decir la fecha de hoy?",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Día",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: false,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Mes",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: false,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Año",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: false,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "2. ¿Puede decir en qué ciudad estamos?",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Ciudad",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: false,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "3. ¿Puede repetir estas 3 palabras: pueblo, cocina, bebé?",
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Pueblo",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Cocina",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Bebé",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "4. ¿Puede decirme cuánto es 24 - 8?",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "16",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "5. ¿Puede tocar su nariz con su mano izquierda?",
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Sí",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "6. ¿Puede repetir las 3 palabras que le dije antes, en la pregunta 2?",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Pueblo",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.trailing,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Cocina",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: false,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Bebé",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4),
              color: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "7. Si una piedra pesa más que un limón, y una flor pesa menos que un limón, ¿qué pesa menos: la piedra o la flor?",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                  CheckboxListTile(
                    value: false,
                    title: Text(
                      "Flor",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Color(0xffffffff),
                    activeColor: Color(0xff3a57e8),
                    checkColor: Color(0xffffffff),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    onChanged: (value) {},
                    dense: true,
                    controlAffinity: ListTileControlAffinity.platform,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(4.0),
              color: Color(0xffe0e0e0),
              shadowColor: Color(0xff000000),
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.0),
                side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
              ),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffe3f9ff),
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  side: BorderSide(color: Color(0xff808080), width: 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  "Ir a Resultado",
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
          ],
        ),
      ),
    );
  }
}
