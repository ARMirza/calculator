import 'package:flutter/material.dart';

void main(){

  runApp(BootcampApp());
}

class BootcampApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Padding(
        padding: const EdgeInsets.only(top: 65),
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 180,
                    width: 360,
                    color: Colors.blueGrey[900],
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30, right: 15),
                      child: Text(
                        "6.2831852 x 1.",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,

                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:20, bottom:3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "C",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "±",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "%",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "÷",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom:3 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "7",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "8",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "9",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom:3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "4",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "5",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "6",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "-",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom:3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "2",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "3",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "+",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[800],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "0",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        ".",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "=",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.lightBlue[800],
                      borderRadius: BorderRadius.circular(10),
                    ),
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

