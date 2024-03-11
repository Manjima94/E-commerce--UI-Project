// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.brown[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text(
            'My Wishlist',
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 25, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
