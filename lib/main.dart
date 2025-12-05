import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "First Assignment",
            style: TextStyle(
              color: const Color.fromARGB(255, 222, 202, 225),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 71, 24, 93),
        ),
        body: Center(
          child: Container(
            child: Container(
              height: 500,
              width: 310,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 247, 216, 252),
              ),

              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 70,
                        width: 77,
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: const Color.fromARGB(255, 188, 156, 244),
                        ),
                        child: Text(
                          "A",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 77,
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: const Color.fromARGB(255, 188, 156, 244),
                        ),
                        child: Text(
                          "B",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 77,
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: const Color.fromARGB(255, 188, 156, 244),
                        ),
                        child: Text(
                          "C",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Container(
                    // padding: EdgeInsets.only(left: 95, right: 95, top: 20),
                    margin: EdgeInsets.only(top: 25, left: 10, right: 10),
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 99, 10, 141),
                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Fancy Section",
                            style: TextStyle(
                              fontSize: 17,

                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 251, 251, 251),
                            ),
                          ),
                        ),
                        Row(
                          // mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 95, 10, 119),
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 159, 97, 176),
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 170, 41, 182),
                              child: Text(
                                "3",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          // mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 170, 41, 182),
                              child: Text(
                                "4",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 95, 10, 119),
                              child: Text(
                                "5",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.only(left: 17, top: 7),
                              width: 50,
                              height: 55,
                              color: const Color.fromARGB(255, 159, 97, 176),
                              child: Text(
                                "6",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 25),
                        child: Text(
                          "Info Card",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              color: Colors.white,
                              width: 80,
                              height: 60,
                              padding: EdgeInsets.only(top: 6),
                              child: Column(
                                children: [
                                  Text(
                                    "23",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        255,
                                        111,
                                        182,
                                        148,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Active",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: const Color.fromARGB(
                                        255,
                                        111,
                                        182,
                                        148,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 6),
                              color: Colors.white,
                              width: 80,
                              height: 60,
                              child: Column(
                                children: [
                                  Text(
                                    "15",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        255,
                                        192,
                                        192,
                                        98,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Pending",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: const Color.fromARGB(
                                        255,
                                        192,
                                        192,
                                        98,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 6),
                              color: Colors.white,
                              width: 80,
                              height: 60,
                              child: Column(
                                children: [
                                  Text(
                                    "7",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        255,
                                        59,
                                        118,
                                        89,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Completed",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: const Color.fromARGB(
                                        255,
                                        59,
                                        118,
                                        89,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
