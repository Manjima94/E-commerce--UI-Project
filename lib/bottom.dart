// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/cart.dart';
import 'package:e_commerce_app/home.dart';
import 'package:e_commerce_app/prof.dart';
import 'package:e_commerce_app/wish.dart';

import 'package:flutter/material.dart';

class Navigat extends StatefulWidget {
  const Navigat({super.key});

  @override
  State<Navigat> createState() => _NavigatState();
}

class _NavigatState extends State<Navigat> {
  List options = [Home(), Wishlist(), Profile(), Bag()];

  int index = 0;
  void ontap(int ind) {
    setState(() {
      index = ind;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: options.elementAt(index),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.brown),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Wishlist',
              backgroundColor: Colors.brown),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
              backgroundColor: Colors.brown),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag),
              label: 'Bag',
              backgroundColor: Colors.brown),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: index,
        onTap: ontap,
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return const Scaffold();
}
