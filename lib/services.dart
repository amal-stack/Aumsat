
import 'package:flutter/material.dart';

class MyServices extends StatefulWidget {
  const MyServices({Key? key}) : super(key: key);

  @override
  _MyServicesState createState() => _MyServicesState();
}

class _MyServicesState extends State<MyServices> {
  bool isButton1Tapped = false;
  bool isButton2Tapped = false;
  bool isButton3Tapped = false;
  bool isButton4Tapped = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent, // Replace with your desired background color
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Services'),
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Positioned(
              left: 25,
              top: 50,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'groundwater');
                },
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.black, // Black color
                      width: 2.0,
                    ),
                  ),
                  width: isButton1Tapped ? 8 * 30 : 8 * 25,
                  height: isButton1Tapped ? 350.0 : 300.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'assets/button1.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 50,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'pipeline');
                },
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.black, // Black color
                      width: 2.0,
                    ),
                  ),
                  width: isButton2Tapped ? 8 * 25 : 8 * 20,
                  height: isButton2Tapped ? 220.0 : 200.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'assets/button2.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 370,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'groundwater');
                },
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.black, // Black color
                      width: 2.0,
                    ),
                  ),
                  width: isButton3Tapped ? 8 * 30 : 8 * 25,
                  height: isButton3Tapped ? 120.0 : 100.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'assets/button3.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 270,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'miscell');
                },
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.black, // Black color
                      width: 2.0,
                    ),
                  ),
                  width: isButton4Tapped ? 8 * 25 : 8 * 20,
                  height: isButton4Tapped ? 220.0 : 200.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'assets/button4.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
