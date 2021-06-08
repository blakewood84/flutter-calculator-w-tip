import 'package:flutter/material.dart';
import 'package:project_calculator/screens/calculator.dart';
import 'package:project_calculator/screens/tip_calculator.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          bottom: TabBar(
            labelColor: Colors.black,
            labelStyle: TextStyle(
              fontSize: 18
            ),
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(width: 2.0, color: Colors.red),
              insets: EdgeInsets.symmetric(horizontal:70.0)
            ),
            tabs: [
              Tab(
              
                text: 'Calculator',
              ),
              Tab(
                text: 'Calculate Tip'
              )
            ],
          )
        ),
        body: Container(
          child: TabBarView(
            children: [
              Calculator(),
              TipCalculator()
            ],
          )
        )
      ),
    );
  }
}