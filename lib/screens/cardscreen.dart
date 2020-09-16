import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cardscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1b1e44),
        body: SafeArea(
            child: ListView(children: [
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    Spacer(),
                    Text(
                      'Payment Story',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      width: 40,
                      height: 40,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'images/4.png',
                          width: 40,
                          height: 40,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                  child: Card(
                elevation: 50,
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: 200,
                  width: 350,
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 10,
                        right: 10,
                        child: Text(
                          " VISA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 10,
                        child: Text(
                          " Family card",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 40,
                        left: 15,
                        child: Text(
                          "**** 2616",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        right: 95,
                        child: Text(
                          "\$",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 18,
                        right: 15,
                        child: Text(
                          "15,269",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 75,
                        child: ClipOval(
                          child: Material(
                            color: Colors.white12,
                            child: SizedBox(
                                width: 40,
                                height: 40,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 45,
                        child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.orangeAccent,
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage: AssetImage('images/me.jpg'),
                            )),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 15,
                        child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.orangeAccent,
                            child: CircleAvatar(
                              radius: 18,
                              backgroundImage: AssetImage('images/eve.jpg'),
                            )),
                      ),
                    ],
                  ),
                ),
              ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                  child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  height: 210,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Color(0xFF1b1e44),
                      borderRadius: BorderRadius.circular(20)),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 40,
                        right: 18,
                        child: Text(
                          " 10th July",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(17)),
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'images/pill.png',
                              width: 50,
                              height: 50,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 70,
                        child: Text(
                          "Healthcare",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 40,
                        left: 70,
                        child: Text(
                          "**** 2616",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        right: 40,
                        child: Text(
                          "-\$",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 7,
                        right: 18,
                        child: Text(
                          "18",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 80,
                        left: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(17)),
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'images/shopping.png',
                              width: 40,
                              height: 40,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 80,
                        left: 70,
                        child: Text(
                          "Shopping",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 70,
                        child: Text(
                          "**** 2616",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 83,
                        right: 48,
                        child: Text(
                          "-\$",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        right: 18,
                        child: Text(
                          " 9th July",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 80,
                        right: 18,
                        child: Text(
                          "200",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 180,
                        right: 10,
                        child: Text(
                          " 9th July",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(17)),
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'images/taxi.png',
                              width: 50,
                              height: 50,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        left: 70,
                        child: Text(
                          "Taxi",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 180,
                        left: 70,
                        child: Text(
                          "**** 2616",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 153,
                        right: 36,
                        child: Text(
                          "-\$",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                      Positioned(
                        top: 150,
                        right: 15,
                        child: Text(
                          "70",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 120,
              width: 300,
              child: Stack(alignment: Alignment.center, children: [
                Positioned(
                    top: 5,
                    child: Card(
                        elevation: 4,
                        color: Color(0xFF1b1e44),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                            height: 80,
                            width: 350,
                            child: Stack(children: [
                              Positioned(
                                top: 45,
                                right: 18,
                                child: Text(
                                  " 75%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                              Positioned(
                                top: 5,
                                left: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  width: 60,
                                  height: 60,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'images/image.png',
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 80,
                                child: Text(
                                  "Income",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                              Positioned(
                                top: 40,
                                left: 80,
                                child: Text(
                                  "Outcome",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                right: 18,
                                child: Text(
                                  "25%",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal),
                                ),
                              ),
                            ]))))
              ])),
          SizedBox(
            height: 15,
          ),
        ])));
  }
}
