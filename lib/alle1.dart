// import 'package:flutter/material.dart';
//
// class ALL extends StatefulWidget {
//   const ALL({Key? key}) : super(key: key);
//
//   @override
//   State<ALL> createState() => _ALLState();
// }
//
// class _ALLState extends State<ALL> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.black12,
//         body: Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.all(15),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Icon(
//                     Icons.menu,
//                     size: 40,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 300,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(25),
//                         border: Border.all(color: Colors.black26),
//                         color: Colors.white),
//                     child: Row(
//                       children: [
//                         SizedBox(
//                           width: 10,
//                         ),
//                         Icon(Icons.search, size: 30),
//                         SizedBox(
//                           width: 20,
//                         ),
//                         Text(("Search"), style: TextStyle(fontSize: 20)),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 30,),
//             Container(
//               height: 150,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),),
//                     child: Icon(Icons.food_bank),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),),
//                     child: Icon(Icons.food_bank),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),),
//                     child: Icon(Icons.food_bank),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),),
//                     child: Icon(Icons.food_bank),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 50,
//                     decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.circular(10),),
//                     child: Icon(Icons.food_bank),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:exam_2/alle2.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black12,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.menu,size: 30),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black38),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.search,size: 30),
                          SizedBox(width: 20),
                          Text(
                            "search",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white70,
              ),
              child: Padding(
                padding:  EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Icon(Icons.food_bank),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Foods")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Icon(Icons.card_giftcard),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Gift")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Icon(Icons.computer),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Computer")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Icon(Icons.face_sharp),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Fashion")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Icon(Icons.pan_tool_sharp),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Tools"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:  EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Featured Product",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 310,
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: () {
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ALL2(),));
                        });
                      },
                      child:  Container(
                        height: 300,
                        width: 200,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 300,
                      width: 200,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}