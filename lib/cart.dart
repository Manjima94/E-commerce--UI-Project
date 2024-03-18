// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Bag extends StatefulWidget {
  const Bag({super.key});

  @override
  State<Bag> createState() => _BagState();
}

class _BagState extends State<Bag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(188, 170, 164, 1),
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Colors.brown[200],
          title: Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Text('My Bag'),
          ),
        ),
        body: ListView(children: [
          Container(
              height: 200,
              width: 400,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(
                      image: AssetImage(
                        'images/O1.png',
                      ),
                      height: 150,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 60),
                        child: Column(
                          children: [
                            Text(
                              'Delivered',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              ' Delivered on March 8',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ))
                  ]))
        ]));
  }
}
