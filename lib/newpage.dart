import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  size: 20,
                  color: Colors.grey,
                ),
                Text(
                  "My Care",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
                Icon(
                  Icons.search,
                  size: 22,
                  color: Colors.grey,
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Center(
                      child: Card(
                        elevation: 50,
                        shadowColor: Colors.black,
                        color: Colors.green,
                        child: SizedBox(
                          width: 150,
                          height: 130,
                          child: Center(
                              child: Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "16",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "Upcoming visits",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ],
                          )),
                        ),
                      ),
                    ),
                    Center(
                      child: Card(
                          elevation: 50,
                          shadowColor: Colors.black,
                          color: Colors.blue,
                          child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/doctorone');
                            },
                            child: SizedBox(
                              width: 150,
                              height: 130,
                              child: Center(
                                  child: Column(
                                children: [
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "25",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    "Upcoming visits",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                ],
                              )),
                            ),
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
          Card(
              child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/doctorone');
            },
            child: Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          left: 10, top: 15, bottom: 15, right: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/doctor.png'),
                        maxRadius: 30,
                        minRadius: 30,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Dr.Irbaz A Sayyed",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "MBBS",
                          style:
                              TextStyle(fontSize: 14, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          "Mon-Fri",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 1, 166, 7),
                          ),
                        ),
                        Text(
                          "10 AM - 5 PM",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
          Card(
              child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/doctortwo');
            },
            child: Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          left: 10, top: 15, bottom: 15, right: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/doctor.png'),
                        maxRadius: 30,
                        minRadius: 30,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Dr.Taiyyab A Makandar",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "MBBS",
                          style:
                              TextStyle(fontSize: 14, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "Mon-Fri",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 1, 166, 7),
                          ),
                        ),
                        Text(
                          "10 AM - 5 PM",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
          Card(
              child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/doctorthree');
            },
            child: Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          left: 10, top: 15, bottom: 15, right: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/doctor.png'),
                        maxRadius: 30,
                        minRadius: 30,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Dr.Juned S Bhokre",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "MBBS",
                          style:
                              TextStyle(fontSize: 14, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          "Mon-Fri",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 1, 166, 7),
                          ),
                        ),
                        Text(
                          "10 AM - 5 PM",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
          Card(
              child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/doctorfour');
            },
            child: Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          left: 10, top: 15, bottom: 15, right: 10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/doctor.png'),
                        maxRadius: 30,
                        minRadius: 30,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Dr.Imran Khatik",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "MBBS",
                          style:
                              TextStyle(fontSize: 14, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          "Mon-Fri",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 1, 166, 7),
                          ),
                        ),
                        Text(
                          "10 AM - 5 PM",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Card(
                elevation: 10,
                shadowColor: Colors.black,
                color: Color.fromARGB(255, 234, 233, 233),
                child: SizedBox(
                    height: 100,
                    width: 330,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Text(
                                      "Appointments",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      "3 Upcoming",
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Color.fromARGB(255, 1, 166, 7),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            'images/doctor.png',
                            height: 80,
                          ),
                        ],
                      ),
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Card(
                elevation: 10,
                shadowColor: Colors.black,
                color: Color.fromARGB(255, 234, 233, 233),
                child: SizedBox(
                    height: 100,
                    width: 330,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Text(
                                      "Medical Record",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 20),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.verified,
                                          color: Colors.red,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 2,
                                        ),
                                        Text(
                                          "Verified",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            'images/appo.png',
                            height: 80,
                          ),
                        ],
                      ),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
