import 'package:flutter/material.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({super.key});

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  //  void initState() {
  //   // TODO: implement initState
  //   super.initState();

  //   loadData();
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: ListView(
        children: [
          Container(
            // height: size.height * .3,

            height: 722,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.1, 0.3, 0.7],
                colors: [Colors.blue, Colors.blueAccent, Colors.blueAccent],
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Text(
                  //   'Yashwant Shikshan Sanstha',
                  //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                  // ),
                  // SizedBox(
                  //   height: 7.0,
                  // ),
                  // Text(
                  //   'Miraj Mahavidyalaya, Miraj',
                  //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23.0),
                  // ),
                  // SizedBox(
                  //   height: 7.0,
                  // ),
                  // Text(
                  //   'mirajmahavidyalaya@gmail.com',
                  //   style: TextStyle(
                  //     fontSize: 15.0,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 50,
                  // ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 120, right: 120, top: 120, bottom: 10),
                    child: Image.asset(
                      'images/a.webp',
                      //   height: 350,
                      //  width: 500,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'My Care',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(
                  //       left: 120, right: 120, top: 120, bottom: 30),
                  //   child: Image.asset(
                  //     'images/doctor.png',
                  //     //   height: 350,
                  //     //  width: 500,
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 50,
                  // ),
                  // Text(
                  //   'mirajmahavidyalaya@gmail.com',
                  //   style: TextStyle(
                  //       color: Colors.black,
                  //       fontWeight: FontWeight.bold,
                  //       fontSize: 17,
                  //       fontStyle: FontStyle.italic),
                  // ),
                  SizedBox(
                    height: 45,
                  ),
                  // Text(
                  //   'MBBS',
                  //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  // ),
                  Container(
                    margin: EdgeInsets.only(
                        left: 60, right: 60, top: 60, bottom: 10),
                    child: Image.asset(
                      'images/examination.png',
                      //   height: 350,
                      //  width: 500,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//  Future<Timer> loadData() async {
//     return new Timer(Duration(seconds: 3), onDoneLoading);
//   }

//   onDoneLoading() async {
//     Navigator.of(context)
//         .pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen()));
//   }
//}