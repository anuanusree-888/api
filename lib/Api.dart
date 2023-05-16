import 'package:flutter/material.dart';

class api extends StatefulWidget {
  const api({Key? key}) : super(key: key);

  @override
  State<api> createState() => _apiState();
}

class _apiState extends State<api> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(backgroundColor: Colors.purple, title: Text('Fetch data example')),
      body:Center(
        child:Text('ertyui hjkiioo sdrty'),
      )
    );
  }
}
