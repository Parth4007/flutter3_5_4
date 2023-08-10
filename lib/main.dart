import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey,
          title: Text("TASK 3 FROM 5.4",
              style: TextStyle(color: Colors.white, fontSize: 20)),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.play_arrow, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.pause, size: 60),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.stop, size: 60),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.skip_next, size: 60),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.skip_previous, size: 60),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.keyboard_arrow_right, size: 60),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.red,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.keyboard_arrow_left_outlined, size: 60),
                          )),
                    ]
                ),
              ),

              SingleChildScrollView(

                scrollDirection: Axis.horizontal,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.ac_unit, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.access_alarm, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.abc, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.access_time_filled, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.green,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.accessibility, size: 60,
                            ),
                          )),

                    ]
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors. lightBlue,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.account_balance, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.lightBlue,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.account_circle_sharp, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.lightBlue,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.adb_rounded, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.lightBlue,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.add_card_outlined, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.lightBlue,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.music_note, size: 60,
                            ),
                          )),

                    ]
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.orange,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.music_off, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.orange,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.multitrack_audio, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.orange,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.museum, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.orange,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.line_axis, size: 60,
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 130,
                            width: 130,
                            margin: EdgeInsets.only(bottom: 40),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.orange,
                                      offset: Offset(0, 10),
                                      blurRadius: 8)
                                ]),
                            alignment: Alignment.center,
                            child: Icon(Icons.line_weight_rounded, size: 60,
                            ),
                          )),

                    ]
                ),
              ),
            ],
          ),
        )
        ,
      )
      ,
    );
  }
}
