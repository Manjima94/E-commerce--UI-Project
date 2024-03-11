// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Coupon extends StatefulWidget {
  const Coupon({super.key});

  @override
  State<Coupon> createState() => _CouponState();
}

class _CouponState extends State<Coupon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(188, 170, 164, 1),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.brown[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('Coupons'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView(children: [
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(border: Border.all()),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(
                    image: AssetImage(
                      'images/bag.png',
                    ),
                    height: 150,
                    width: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Column(
                      children: [
                        Text(
                          'Flat 15% off',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ' On min. purchase of ₹1299\n Code: RISINGSTARS15\n  view products >',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(border: Border.all()),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(
                    image: AssetImage(
                      'images/watch.png',
                    ),
                    height: 150,
                    width: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Column(
                      children: [
                        Text(
                          'Flat 35% off',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ' On min. purchase of ₹1499\n Code: RISINGSTARS15\n  view products >',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(border: Border.all()),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(
                    image: AssetImage(
                      'images/menfoot.png',
                    ),
                    height: 150,
                    width: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Column(
                      children: [
                        Text(
                          'Flat 20% off',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ' On min. purchase of ₹1999\n Code: RHJFHGSTARS15\n  view products >',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(border: Border.all()),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(
                    image: AssetImage(
                      'images/west.png',
                    ),
                    height: 150,
                    width: 150,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Column(
                      children: [
                        Text(
                          'Flat 50% off',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          ' On min. purchase of ₹899\n Code: RISINGSTARS15\n  view products >',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}
