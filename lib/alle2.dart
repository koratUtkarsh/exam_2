import 'package:flutter/material.dart';

class ALL2 extends StatefulWidget {
  const ALL2({Key? key}) : super(key: key);

  @override
  State<ALL2> createState() => _ALL2State();
}

class _ALL2State extends State<ALL2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black12,
        body: Padding(
          padding:  EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Icon(Icons.arrow_back),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Icon(Icons.arrow_back),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
