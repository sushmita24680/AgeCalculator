import 'package:agecalculator/home.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
void main() => runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(primarySwatch: Colors.green),
    home: new AnimatedSplashScreen(
      splash:
        Image.asset("assets/images/age_logo.png",
        height: 160,
        ),
          
      duration: 3000,
      splashTransition:SplashTransition.fadeTransition 

      , nextScreen: new MyHomePage()
      
    )
)
);

