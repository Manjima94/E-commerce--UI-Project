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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Stack(
                  children: [
                    Image(
                      image: AssetImage('images/02.png'),
                      height: 310,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150, top: 10),
                      child: Icon(
                        Icons.favorite,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                ' White Dress\n  ₹1199',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      minimumSize: MaterialStatePropertyAll(Size(80, 30)),
                      shape: MaterialStatePropertyAll(LinearBorder()),
                      backgroundColor: MaterialStatePropertyAll(Colors.brown)),
                  onPressed: () {},
                  child: Text(
                    'Move to Bag',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ))
            ],
          ),
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Stack(
                  children: [
                    Image(
                      image: AssetImage('images/p3.jpg'),
                      height: 310,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150, top: 10),
                      child: Icon(
                        Icons.favorite,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                ' Leather Skirt\n  ₹999',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      minimumSize: MaterialStatePropertyAll(Size(80, 30)),
                      shape: MaterialStatePropertyAll(LinearBorder()),
                      backgroundColor: MaterialStatePropertyAll(Colors.brown)),
                  onPressed: () {},
                  child: Text(
                    'Move to Bag',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
