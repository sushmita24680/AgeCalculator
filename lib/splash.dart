


import 'package:agecalculator/home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {


  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
 void initState(){
    super.initState();
   _navigatehome();
  }
  _navigatehome() async{
    await Future.delayed(Duration(milliseconds: 3000),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>MyHomePage()));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
        children:[
          SizedBox(
            height: 270,
          ),
        Image.asset("assets/images/age_logo.png",
        height: 160,
        ),
        
         Container(
        child:Text( 
          "Age Calculator",
          style: TextStyle(
            fontSize:24,
            fontWeight: FontWeight.bold
             ),
        ) ,
        )
        ]
      )
      )
    );
  }
}