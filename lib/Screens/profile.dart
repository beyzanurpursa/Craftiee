import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 247, 241),
      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: const [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 70),
                    child: Text(
                      "Craftiee",
                      style: TextStyle(
                          color: Color.fromARGB(255, 60, 89, 59),
                          fontSize: 28,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "Best gifts for you and loved ones",
                      style: TextStyle(
                          color: Color.fromARGB(255, 90, 115, 90),
                          fontSize: 16,
                          fontWeight: FontWeight.w100,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(top: 20, left: 20, bottom: 10, right: 10),
                child: Container(
                  width: 320,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.5,
                        color: Color.fromARGB(195, 25, 24, 24),
                      ),
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: Icon(
                              Icons.search,
                              size: 30,
                              color: Color.fromARGB(255, 151, 166, 151),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 20),
                child: Icon(
                  Icons.shopping_cart_outlined,
                  size: 35,
                  color: Color.fromARGB(255, 151, 166, 151),
                ),
              )
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, left: 25),
            child: Row(
              children: [
                Text(
                  "New Products",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    color: Color.fromARGB(255, 60, 89, 59),
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    Products("assets/images/bag.jpg", "Shoulder Bag", "400 ₺"),
                    Products(
                        "assets/images/makrome_-5.jpg", "Napkin Ring", "60 ₺"),
                    Products(
                        "assets/images/IMG_7285.JPG", "Bag Hanger", "250 ₺"),
                    Products(
                        "assets/images/IMG_7296.JPG", "Bag Hanger", "200 ₺"),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 25),
            child: Row(
              children: [
                Text(
                  "Recommended",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    color: Color.fromARGB(255, 60, 89, 59),
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    Products("assets/images/bag.jpg", "Shoulder Bag", "400 ₺"),
                    Products(
                        "assets/images/makrome_-5.jpg", "Napkin Ring", "60 ₺"),
                    Products(
                        "assets/images/IMG_7285.JPG", "Bag Hanger", "250 ₺"),
                    Products(
                        "assets/images/IMG_7296.JPG", "Bag Hanger", "200 ₺"),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

Container Products(String image, String title, String price) {
  return Container(
    padding: const EdgeInsets.all(20),
    child: Container(
      padding: EdgeInsets.only(top: 10, left: 5, right: 5),
      width: 280,
      height: 350,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.5,
          color: Color.fromARGB(195, 25, 24, 24),
        ),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image(
              image: AssetImage(image),
              width: 250,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Montserrat',
                        color: Color.fromARGB(255, 60, 89, 59),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          price,
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 60, 89, 59),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 8.0, top: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.5,
                                    color: Color.fromARGB(195, 25, 24, 24),
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Container(
                                child: Icon(
                                  Icons.add,
                                  size: 26,
                                  color: Color.fromARGB(255, 151, 166, 151),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(left: 10, top: 10)),
                        Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.5,
                                color: Color.fromARGB(195, 25, 24, 24),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: Icon(
                            Icons.favorite_border_outlined,
                            size: 26,
                            color: Color.fromARGB(255, 151, 166, 151),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    ),
  );
}

Widget BottomMenu() => Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          border:
              Border.all(color: Color.fromARGB(255, 186, 186, 186), width: 1)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BottomMenuItem("Home", Icons.home_rounded, true),
          BottomMenuItem("Categories", Icons.list, false),
          BottomMenuItem("Favorite", Icons.favorite_border_outlined, false),
          BottomMenuItem("Profile", Icons.person_2_outlined, false),
        ],
      ),
    );

Widget BottomMenuItem(String title, IconData icon, bool active) {
  var renk = Color.fromARGB(255, 151, 166, 151);

  if (active) {
    renk = Color.fromARGB(255, 35, 64, 34);
  }

  return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Icon(
          icon,
          size: 25,
          color: renk,
        ),
        SizedBox(
          height: 3,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 10,
            color: renk,
          ),
        ),
      ],
    ),
  );
}
