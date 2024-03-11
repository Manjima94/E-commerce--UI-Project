// ignore_for_file: prefer_const_constructors, unused_import



import 'package:e_commerce_app/bottom.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown[200],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 120.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 60.0),
                child: Text(
                  'Create Account',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 78, 52, 42),
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, top: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextFormField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: '      NAME',
                        hintStyle: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, top: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextFormField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: '      EMAIL',
                        hintStyle: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, top: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextFormField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: '      PASSWORD',
                        hintStyle: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  'Agree with Terms & Condition',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 50),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Navigat(),
                        ));
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.white)),
                  child: Text(
                    '  SIGN UP  ',
                    style: TextStyle(color: Colors.brown),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
