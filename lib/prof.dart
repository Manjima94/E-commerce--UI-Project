// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/account/coupons.dart';
import 'package:e_commerce_app/account/eedit.dart';
import 'package:e_commerce_app/account/order.dart';
import 'package:e_commerce_app/ecom.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(188, 170, 164, 1),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.brown[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('My Account'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                         Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Order(),
                            ));
                      },
                      child: Text(
                        'My Orders',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Coupon(),
                            ));},
                      child: Text(
                        'Coupons',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Edit(),
                            ));
                      },
                      child: Text(
                        'Edit Profile',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Invite Frieds',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    radius: 25,
                    child: Text(
                      '𝐟',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (ctx) => AlertDialog(
                            backgroundColor: Colors.brown[200],
                            title: const Text("LOG OUT"),
                            content: const Text("Are you sure to log out?"),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.of(ctx).pop();
                                },
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Ecommerce(),
                                              ));
                                        },
                                        child: const Text(
                                          "Ok",
                                          style: TextStyle(
                                            color: Colors.brown,
                                          ),
                                        )),
                                    ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(ctx).pop();
                                        },
                                        child: const Text(
                                          "Cancel",
                                          style: TextStyle(
                                            color: Colors.brown,
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                      child: Text(
                        'Log Out',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      )),
                  //   Navigator.pop(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => Ecommerce(),
                  //       ));
                  // },
                  // child: Text(
                  //   'Log out',
                  //   style: TextStyle(color: Colors.black, fontSize: 20),
                  // ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
