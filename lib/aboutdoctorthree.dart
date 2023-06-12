import 'package:flutter/material.dart';

class AboutDoctorThree extends StatefulWidget {
  const AboutDoctorThree({super.key});

  @override
  State<AboutDoctorThree> createState() => _AboutDoctorThreeState();
}

class _AboutDoctorThreeState extends State<AboutDoctorThree> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: ListView(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: size.height * .4,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.1, 0.3, 0.7],
                  colors: [Colors.blue, Colors.blueAccent, Colors.blueAccent],
                ),
              ),

              // decoration: BoxDecoration(
              //   image: DecorationImage(
              //       image: AssetImage('images/ideas.png'),
              //       alignment: Alignment.topCenter),
              // ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text(
                "BHMS",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            SafeArea(
              child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 13, top: 107),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 120,
                      ),
                      Image.asset(
                        'images/doctor.png',
                        height: 200,
                      ),
                    ],
                  )),
            ),
            // Card(
            //   elevation: 10,
            //   color: Colors.blue,
            //   child: SizedBox(
            //     height: 100,
            //     width: 100,
            //   ),
            // )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Dr. Juned Sameer Bhokre",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_city_rounded,
                        size: 15,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Kolhapur, Maharashtra",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.all(15),
          child: Text(
            "Dr. An Observatory debugger and profiler on vivo 1919 is available at:An Observatory debugger and profiler on vivo 1919 is available at:An Observatory debugger and profiler on vivo 1919 is available at:An Observatory debugger and profiler on vivo 1919 is available at:An Observatory debugger and profiler on vivo 1919 is available at:An Observatory debugger and profiler on vivo 1919 is available at:",
            style: TextStyle(
                fontSize: 15, color: Colors.grey, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Card(
              elevation: 10,
              color: Color.fromARGB(230, 220, 222, 220),
              shadowColor: Colors.black,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "153",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                      Text(
                        "Patents",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Color.fromARGB(255, 140, 242, 144),
              shadowColor: Colors.black,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "5+",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                      Text(
                        "Exp, Years",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.yellow,
              shadowColor: Colors.black,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "2971",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                      Text(
                        "Rating",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
      ],
    ));
  }
}
