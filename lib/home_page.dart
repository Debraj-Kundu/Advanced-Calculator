import 'package:flutter/material.dart';

import 'age_calc/age.dart';
import 'bmi_calc/bmi.dart';


class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(child: Icon(Icons.calculate),),
              Tab(child: Icon(Icons.cake),),
              Tab(child: Icon(Icons.person),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.calculate),
            Age(),
            BMI(),
          ],
        ),
      ),
    );
  }
}