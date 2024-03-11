// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


import 'package:e_commerce_app/category/western.dart';
import 'package:e_commerce_app/notif.dart';
import 'package:e_commerce_app/prof.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        backgroundColor: Colors.brown[200],
        toolbarHeight: 100,
        title: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.brown),
          height: 40,
          width: 300,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                    height: 40,
                    width: 200,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: TextStyle(color: Colors.white60),
                          border: UnderlineInputBorder(
                              borderSide: BorderSide.none)),
                    )),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Notif(),
                            ));
                      },
                      icon: Icon(
                        Icons.notifications_none,
                        color: Colors.white,
                      )),
                )
              ],
            ),
          ),
        ),
      ),
      body: ListView(children: [
        Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Stack(children: [
                  Image.asset(
                      width: 400,
                      height: 300,
                      fit: BoxFit.cover,
                      'images/west.jpg'),
                  Padding(
                    padding: const EdgeInsets.only(top: 60, left: 28),
                    child: Column(
                      children: [
                        Text(
                          '𝐹𝐿𝒜𝒮𝐻 𝒮𝒜𝐿𝐸',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          ' 𝟱𝟬-𝟵𝟬% 𝒪𝐹𝐹',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          '𝒮𝐻𝒪𝒫 𝒩𝒪𝒲',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w900),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Her',
                                    style: TextStyle(
                                        color: Colors.brown[900],
                                        fontWeight: FontWeight.bold),
                                  )),
                            ),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Him',
                                  style: TextStyle(
                                      color: Colors.brown[900],
                                      fontWeight: FontWeight.bold),
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ]))),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              '𝚂𝙷𝙾𝙿 𝙱𝚈 𝙲𝙰𝚃𝙴𝙶𝙾𝚁𝚈',
              style: TextStyle(
                  color: Colors.brown[700],
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>  West (),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/west.png'),
                    ),
                    Text(
                      'womens western wear  \n          30-80% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/casual.png'),
                    ),
                    Text(
                      '   casual wear \n     40-80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/activew.png'),
                    ),
                    Text(
                      'womens active wear  \n       30-70% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/activem.png'),
                    ),
                    Text(
                      '   Mens active wear \n        40-60% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/weth.png'),
                    ),
                    Text(
                      'womens ethnic  \n    50-80% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/sport.png'),
                    ),
                    Text(
                      '   sports wear \n    40-80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/loung.png'),
                    ),
                    Text(
                      'Lounge wear  \n    30-60% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/watch.png'),
                    ),
                    Text(
                      '        Watches \n     Up to 80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/groom.png'),
                    ),
                    Text(
                      '     Grooming \n    up tp 60% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/make.png'),
                    ),
                    Text(
                      'Beauty&Makeup \n    up to 70% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/kids.jpg'),
                    ),
                    Text(
                      'Kids wear  \n    50-70% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/office.png'),
                    ),
                    Text(
                      '   Office wear \n     40-80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/meneth.png'),
                    ),
                    Text(
                      'Mens ethnic wear  \n      50-80% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/bag.png'),
                    ),
                    Text(
                      'Bag,Belt&Wallets \n     40-80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/wofoot.png'),
                    ),
                    Text(
                      'womens footwear  \n    50-80% off',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Profile(),
                      ));
                },
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('images/menfoot.png'),
                    ),
                    Text(
                      '  Men footwear \n     40-80% 0ff',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
