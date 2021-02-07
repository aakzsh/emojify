import 'package:emojify/functions.dart';
import 'package:flutter/material.dart';



class generate extends StatefulWidget {
  @override
  _generateState createState() => _generateState();
}

class _generateState extends State<generate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (text){

                field = text;
              },
            ),
            MaterialButton(

              child: Text("Submit"),
              onPressed: fgenerate(field),



            ),

            Text("$ttd"),

          ],
        ),
      ),
    );

  }
  @override
  void setState(fgenerate) {
    // TODO: implement setState
    super.setState(fgenerate);
    List xyz = display;
  }
}









class decipher extends StatefulWidget {
  @override
  _decipherState createState() => _decipherState();
}

class _decipherState extends State<decipher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (text){

                field = text;
              },
            ),
            MaterialButton(

              child: Text("Submit"),
              onPressed: fdecipher,
            ),
            Text("show"),
          ],
        ),
      ),
    );
  }
}
