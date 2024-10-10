import 'package:flutter/material.dart';
//import 'package:pneumonia_detector/Firstscreen.dart';
import 'package:pneumonia_detector/Splashscreen.dart';


// chat gpt conversation https://chatgpt.com/share/670756f2-6f94-800f-8e68-8d93a02cb2c6
// https://stackoverflow.com/questions/77791033/a-problem-occurred-evaluating-project-tflite-flutter-android-studio


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}


        


 
  
  