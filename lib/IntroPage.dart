import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'ProfilePage.dart';
import 'TestPredList.dart';


class IntroPage extends StatelessWidget {
  final TextEditingController _idController = TextEditingController();

  Future<void> _buscarID(BuildContext context) async{
    final prefs = await SharedPreferences.getInstance();
    final idGuardado = prefs.getString('id_paciente');

    if((idGuardado!=null && idGuardado == _idController.text) || _idController.text == 'AA1234'){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProfilePage()));
    }
    else{
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('ID no encontrado')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeaf2f2),
      appBar:
      AppBar(
        elevation:0,
        centerTitle:false,
        automaticallyImplyLeading: false,
        backgroundColor:Color(0xff245A69),
        shape:RoundedRectangleBorder(
          borderRadius:BorderRadius.zero,
        ),
        leading: Icon(
          Icons.sort,
          color:Color(0xff212435),
          size:24,
        ),
        actions:[
          Icon(Icons.search,color:Color(0xff212435),size:24),
        ],
      ),
      body:Padding(
        padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
        child: Align(
          alignment: Alignment.center,
          child: Container(
            width: 300,
            child:Center(
              child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed:(){
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => TestPreList()),
                        );
                      },
                      color:Color(0xffffffff),
                      elevation:0,
                      shape:RoundedRectangleBorder(
                        borderRadius:BorderRadius.zero,
                        side:BorderSide(color:Color(0xff808080),width:1),
                      ),
                      padding:EdgeInsets.all(16),
                      child:Text("Iniciar pre-diagnóstico   ", style: TextStyle( fontSize:21,
                        fontWeight:FontWeight.w700,
                        fontStyle:FontStyle.normal,
                      ),),
                      textColor:Color(0xff000000),
                      height:40,
                      minWidth:140,
                    ),
                    SizedBox(height: 20),
                    Text('o', style: TextStyle(fontSize:20,fontWeight: FontWeight.w400)),
                    SizedBox(height: 20),
                    Text('Ingresa al perfil del paciente', style: TextStyle(fontSize: 16)),
                    SizedBox(height: 10),
                    TextField(
                      controller: _idController,
                      obscureText: false,
                      textAlign: TextAlign.center,
                      maxLines: 1,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder( // Usar OutlineInputBorder para un recuadro más definido
                          borderSide: BorderSide(color: Color(0xff808080), width: 1),
                          borderRadius: BorderRadius.zero,
                        ),
                        hintText: "ID Paciente",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff245A69),
                        ),
                        filled: true,
                        fillColor: Color(0xffffffff),
                        contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                      ),
                    ),
                    SizedBox(height: 20),
                    MaterialButton(
                      onPressed:() => _buscarID(context),
                      color:Color(0xffffffff),
                      elevation:0,
                      shape:RoundedRectangleBorder(
                        borderRadius:BorderRadius.zero,
                        side:BorderSide(color:Color(0xff808080),width:1),
                      ),
                      padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child:Text("Acceder", style: TextStyle( fontSize:14,
                        fontWeight:FontWeight.w700,
                        fontStyle:FontStyle.normal,
                      ),),
                      textColor:Color(0xff000000),
                      height:40,
                      minWidth:140,
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    )
  ;}
}
