


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
    await Future.delayed(Duration(milliseconds: 2500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>MyHomePage()));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
        child:Text( 
          "Splash Screen",
          style: TextStyle(
            fontSize:24,
            fontWeight: FontWeight.bold
             ),
        ) ,
        )
      )
      
    );
  }
}