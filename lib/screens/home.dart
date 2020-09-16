import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:foodie/widget/customs.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1b1e44),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'images/me.jpg',
                          width: 60,
                          height: 60,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        'Hi,Sandies!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      IconButton(
                        icon: Icon(
                          Icons.notifications,
                          size: 25,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Clippy(),
            SizedBox(
              height: 15,
            ),
            Options(),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 320,
              width: 300,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 5,
                    child: Card(
                      elevation: 50,
                      color: Colors.orangeAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 200,
                        width: 330,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 20,
                              left: 10,
                              child: Text(
                                " Salary card",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Positioned(
                              top: 10,
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
                              top: 8,
                              right: 30,
                              child: Text(
                                "1,112",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 50,
                    child: Card(
                      elevation: 50,
                      color: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 200,
                        width: 330,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 20,
                              left: 10,
                              child: Text(
                                " Private card",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Positioned(
                              top: 10,
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
                              top: 8,
                              right: 30,
                              child: Text(
                                "5,437",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    child: Card(
                      elevation: 50,
                      color: Colors.deepOrangeAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 200,
                        width: 330,
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
                                    backgroundImage:
                                        AssetImage('images/me.jpg'),
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
                                    backgroundImage:
                                        AssetImage('images/eve.jpg'),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Button()
          ],
        ),
      ),
    );
  }
}
