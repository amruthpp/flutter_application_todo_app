// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_todo_app/view/home_page.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  // ignore: must_call_super
  void initState() {
    Future.delayed(Duration(seconds: 5)).then(
      (value) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ));
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Image.network("https://i.pinimg.com/474x/e0/10/05/e010058dddb7f3eb283a6db75c2aa36d.jpg",fit: BoxFit.cover,);
     
    
  }
}