import 'package:flutter/material.dart';
// import 'custompainter.dart';

class Clippy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.indigo, borderRadius: BorderRadius.circular(25)),
          height: 120,
          width: 165,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5)),
              Center(
                child: Text(
                  'Total balance',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.cyan[50],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  '15,269',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              // CustomPaint(
              //   painter: Curveline(),
              // )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.indigo, borderRadius: BorderRadius.circular(25)),
          height: 120,
          width: 165,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5)),
              Center(
                child: Text(
                  'Monthly Spending',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.cyan[50],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  '7,175',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              // CustomPaint(
              //   painter: PathPainter(),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}

class Options extends StatefulWidget {
  final items = [
    'My Cards',
    'Deposits',
    'Loyalty Programme',
  ];

  @override
  _OptionsState createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  String selected = 'My Card';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final option = widget.items[index];
          bool active = option == selected;
          final textColor = active ? Colors.white : Colors.grey;
          return Padding(
            padding: const EdgeInsets.only(left: 15, right: 10),
            child: Container(
                child: FilterChip(
                    selected: active,
                    showCheckmark: false,
                    backgroundColor: Color(0xFF1b1e44),
                    selectedColor: Colors.indigo,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    onSelected: (s) {
                      setState(() => selected = option);
                    },
                    label: Text(
                      option,
                      style: TextStyle(
                        fontSize: 20,
                        color: textColor,
                      ),
                    ))),
          );
        },
        itemCount: widget.items.length,
      ),
    );
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 120,
        width: 300,
        child: Stack(alignment: Alignment.center, children: [
          Positioned(
              top: 5,
              child: Card(
                  elevation: 50,
                  color: Colors.indigo,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                      height: 80,
                      width: 330,
                      child: Stack(children: [
                        Positioned(
                          top: 25,
                          left: 10,
                          child: Text(
                            " Add card",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          right: 25,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        )
                      ]))))
        ]));
  }
}

class Visacard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        width: 250,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
                top: 5,
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
        ));
  }
}
