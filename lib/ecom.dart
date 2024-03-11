// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/login.dart';
import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  const Ecommerce({super.key});

  @override
  State<Ecommerce> createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown[200],
        ),
        body: Column(
          children: [
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 100),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(150),
                      child: Image.asset(
                        'images/p1.jpg',
                        fit: BoxFit.cover,
                        height: 520,
                      ),
                    ),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: ClipOval(
                        child: SizedBox(
                          height: 300,
                          child: Image.asset(
                            'images/p2.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18, left: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/p3.jpg'),
                        radius: 100,
                      ),
                    ),
                  ])
                ])),
            Column(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.brown)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login(),
                          ));
                    },
                    child: Text(
                      '      LETS GET STARTED      ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text(
                        'Already have an account?',
                        style: TextStyle(fontSize: 15),
                      ),
                      TextButton(onPressed: () {}, child: Text('sign in'))
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}
