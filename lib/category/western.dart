// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class West extends StatefulWidget {
  const West({super.key});

  @override
  State<West> createState() => _WESTState();
}

class _WESTState extends State<West> {
  var favitem = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.brown[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('Western wear'),
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Pic1(),
                  ));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Stack(
                        children: [
                          Image(
                            image: AssetImage('images/p2.jpg'),
                            height: 310,
                          ),
                          Padding(
                              padding:
                                  const EdgeInsets.only(left: 150, top: 10),
                              child: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      favitem = !favitem;
                                    });
                                  },
                                  icon: favitem
                                      ? Icon(
                                          Icons.favorite_outline_outlined,
                                        )
                                      : Icon(
                                          Icons.favorite,
                                        ))),
                        ],
                      ),
                    ),
                    Text(
                      ' Solid Blazers\n  ₹2199\n',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
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
                              padding:
                                  const EdgeInsets.only(left: 150, top: 10),
                              child: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      favitem = !favitem;
                                    });
                                  },
                                  icon: favitem
                                      ? Icon(
                                          Icons.favorite_outline_outlined,
                                        )
                                      : Icon(
                                          Icons.favorite,
                                        ))),
                        ],
                      ),
                    ),
                    Text(
                      ' Leather Skirt\n  ₹999\n',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ],
            ),
          ),
          InkWell(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Stack(
                        children: [
                          Image(
                            image: AssetImage('images/O1.png'),
                            height: 310,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 150, top: 10),
                            child: Icon(
                              Icons.favorite_outline_outlined,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      ' Crew neck Tshirt\n  ₹299',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
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
                              Icons.favorite_outline_outlined,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      ' White Dress\n  ₹1199',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Pic1 extends StatefulWidget {
  const Pic1({super.key});

  @override
  State<Pic1> createState() => _Pic1State();
}

class _Pic1State extends State<Pic1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown[200],
          title: Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Text(
              'Product Details',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
        ),
        body: ListView(children: [
          InkWell(
            child: Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image(
                  image: AssetImage('images/p2.jpg'),
                  height: 500,
                ),
              ),
              Text(
                ' ᴛʀᴇɴᴅʏᴏʟ\n ᴺᵒᵗᶜʰᵉᵈ ᴸᵃᵖᵉˡ ᴰᵒᵘᵇˡᵉ⁻ᴮʳᵉᵃˢᵗᵉᵈ ᴮˡᵃᶻᵉʳˢ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 290),
                child: Text(
                  '₹2199',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 240),
                child: Text(
                  'Select size',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FloatingActionButton(
                        backgroundColor: Colors.brown,
                        shape: CircleBorder(),
                        onPressed: () {},
                        child: Text(
                          'S',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FloatingActionButton(
                        backgroundColor: Colors.brown,
                        shape: CircleBorder(),
                        onPressed: () {},
                        child: Text(
                          'M',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FloatingActionButton(
                        backgroundColor: Colors.brown,
                        shape: CircleBorder(),
                        onPressed: () {},
                        child: Text(
                          'L',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FloatingActionButton(
                        backgroundColor: Colors.brown,
                        shape: CircleBorder(),
                        onPressed: () {},
                        child: Text(
                          'XL',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(LinearBorder()),
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.brown)),
                    onPressed: () {},
                    child: Text(
                      '   WISHLIST   ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll(LinearBorder()),
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.brown)),
                    onPressed: () {},
                    child: Text(
                      '       ADD TO BAG      ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.fire_truck_outlined,
                  size: 35,
                ),
                Text('   Get it by Sun, Mar 17',
                    style: TextStyle(
                      fontSize: 17,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.payments_outlined,
                  size: 35,
                ),
                Text('   Pay on delivery available',
                    style: TextStyle(
                      fontSize: 17,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.repeat_outlined,
                  size: 35,
                ),
                Text('Easy 14 days return & exchange available   ',
                    style: TextStyle(
                      fontSize: 17,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 20),
            child: Text(
                '𝗣𝗥𝗢𝗗𝗨𝗖𝗧 𝗗𝗘𝗧𝗔𝗜𝗟𝗦 \n Light brown regular-fit formal blazer, has a notched lapel, long sleeves, double-breasted\nwith double button closure, 2 flap pockets',
                style: TextStyle(
                  fontSize: 17,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 20),
            child: Text('𝗠𝗮𝘁𝗲𝗿𝗶𝗮𝗹 & 𝗖𝗮𝗿𝗲\nPolyester\nDry clean',
                style: TextStyle(
                  fontSize: 17,
                )),
          ),
        ]));
  }
}
