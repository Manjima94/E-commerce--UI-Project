// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Notif extends StatefulWidget {
  const Notif({super.key});

  @override
  State<Notif> createState() => _NotifState();
}

class _NotifState extends State<Notif> {
  List notification = [
    {'head': 'Avail Free Shipping on order value of Min.₹600! Shop Now'},
    {'head': 'Slip into the vibrant hues of comfort'},
    {'head': 'Explore floral,graphic,animal prints&more.'},
    {'head':'Pre-order Now. Segment only* 6000 mAh battery, & more>'}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(188, 170, 164, 1),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.brown[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('Notifications'),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.brown,
                  radius: 50,
                  child: Text(
                    '𝐟',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                title: Text(notification[index]['head'])),
          );
        },
        itemCount: notification.length,
      ),
    );
  }
}
