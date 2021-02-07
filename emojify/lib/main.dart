import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart';



void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "EmojiFy",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {


  @override

  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget> [
          Image.asset(
            'assets/abcd.jpg',
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: <Widget> [


              Padding(
                padding: EdgeInsets.all(10.0),
                child: Image.asset(
                  'assets/logofont.gif',
                  height: 120.0,
                  width: 220.0,
                ),
              ),
              Container(
                height: 300,
                color: Colors.transparent,
                child: Column(
                  children: <Widget>[
                    MaterialButton(
                      height: 100,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => generate()),
                        );
                      },
                      child: Image.asset("assets/generate.gif"),
                    ),
                    MaterialButton(
                      height: 100,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => decipher()),
                        );
                      },
                      child: Image.asset("assets/decipherr.gif"),
                    ),
                  ],
                ),
              ),


            ],
          ),
        ],
      ),   //to place one on top of other
    );
  }
}

