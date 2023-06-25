import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //scaffold use for clearance
        body: SafeArea(
      //first we click ctrl+. and select widget.
      // //then it edit to safearea.  // we can use safearea for display info without creash with notch
      child: Container(
        color: Colors.white,
        child: const Column(
          children: [
            //children mean like a list
            Row(
              children: [
                Padding(
                  //select column and ctrl+. slect padding
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(
                        Icons.male,
                        size: 150,
                      ),
                      Text("Male")
                    ], // icon also widget...and icons is a key word
                  ),
                ),
                Spacer(), // put a space for middle...uparima space eka gannawa
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(
                        Icons.female,
                        size: 150,
                      ),
                      Text("Female")
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  //select column and ctrl+. slect padding
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Height",
                        style: TextStyle(),
                      ),
                      Text(
                        "176",
                        style: TextStyle(
                            color: Color(0xFFFF8888),
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          FloatingActionButton(
                            onPressed: null,
                            child: Icon(
                              Icons.remove,
                              size: 30,
                            ),
                          ),
                          SizedBox(width: 25),
                          FloatingActionButton(
                            onPressed: null,
                            child: Icon(
                              Icons.add,
                              size: 30,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(), // put a space for middle...uparima space eka gannawa
                Padding(
                  //select column and ctrl+. slect padding
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Weight",
                        style: TextStyle(),
                      ),
                      Text(
                        "76",
                        style: TextStyle(
                            color: Color(0xFFFF8888),
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          FloatingActionButton(
                            onPressed: null,
                            child: Icon(
                              Icons.remove,
                              size: 30,
                            ),
                          ),
                          SizedBox(width: 25),
                          FloatingActionButton(
                            onPressed: null,
                            child: Icon(
                              Icons.add,
                              size: 30,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
