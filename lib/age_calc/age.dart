import 'package:flutter/material.dart';

class Age extends StatefulWidget {
  @override
  _AgeState createState() => _AgeState();
}

class _AgeState extends State<Age> {
  
  var age=0; 
  final TextEditingController bday = TextEditingController(text: null);

  void ageCalc(){
    setState(() {
      
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 200,
                child: Text(
                  'Date of Birth',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                width: 100,
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Enter D.O.B'
                  ),
                  controller: bday,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
