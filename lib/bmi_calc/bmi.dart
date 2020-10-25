import 'package:flutter/material.dart';

class BMI extends StatefulWidget {
  @override
  _BMIState createState() => _BMIState();
}

class _BMIState extends State<BMI> {
  
  final TextEditingController weight = TextEditingController(text: '0');
  final TextEditingController height = TextEditingController(text: '0');


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 30),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 200,
                  child: Text(
                    'Weight',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    controller: weight,
                  ),
                )
              ],
            ),
            Divider(
                height: 30,
                color: Colors.grey[400],
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 200,
                  child: Text(
                    'Height',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 40,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    controller: weight,
                  ),
                )
              ],
            ),
            Divider(
              height: 30,
              color: Colors.grey[400],
            ),
            
          ],
        ),
      ),
    );
  }
}