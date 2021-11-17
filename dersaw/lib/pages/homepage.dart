import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    int a;
    a =5;

    Size screenSize = MediaQuery.of(context).size;
     return Scaffold(
      body:SafeArea(
        child: Column(),
      ), 
      bottomNavigationBar: SizedBox(
        width: screenSize.width ,
        height: 50.0,
        child: Row(
          
        ),
      ),
    );
  }
}
 


