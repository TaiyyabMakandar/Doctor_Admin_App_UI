import 'package:flutter/material.dart';
import 'package:mycareadmin/SplachScreen.dart';
import 'package:mycareadmin/aboutdev.dart';
import 'package:mycareadmin/aboutdoctorfour.dart';
import 'package:mycareadmin/aboutdoctorthree.dart';
import 'package:mycareadmin/aboutdoctortwo.dart';
import 'package:mycareadmin/abtdoctorone.dart';
import 'package:mycareadmin/home.dart';
import 'package:mycareadmin/newpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      // routes: {
      //   "/": (context) => Home(),
      //   //  "/home": (context) => Home(),
      //   "/home": (context) => AboutDoctorOne(),
      //   // "/aboutdoctortwo": (context) => AboutDoctorTwo(),
      //   // "/aboutdoctorthree": (context) => AboutDoctorThree(),
      //   // "/aboutdoctorfour": (context) => AboutDoctorFour(),
      //   // "/teacherdata": (context) => TeacherData(),
      //   //  "/aboutus": (context) => AboutDev(),
      // },
      home: Home(),
      routes: {
        '/newpage': (_) => NewPage(),
        '/doctorone': (_) => AboutDoctorOne(),
        '/doctortwo': (_) => AboutDoctorTwo(),
        '/doctorthree': (_) => AboutDoctorThree(),
        '/doctorfour': (_) => AboutDoctorFour(),
        '/aboutus': (_) => AboutDev(),
      },
    );
  }
}
