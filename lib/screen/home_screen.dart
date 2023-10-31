import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.0,
            ),
            SizedBox(
              height: 190.0,
              width: 250,
              // child: Padding(
              //   padding: EdgeInsets.all(50.0), // You can adjust the padding values as per your needs
              child: Image.asset("assets/Easy.jpg"),
              // ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text("Login Page"),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            // Container(
            //   width: 50, // Set the width and height to make it circular
            //   height: 50,
            //   decoration: BoxDecoration(
            //     shape: BoxShape.circle, // Shape it into a circle
            //     color: Colors.white, // Background color of the circle
            //   ),
            //   child: Material(
            //     color: Colors.transparent, // Set the material color to transparent
            //     child: InkWell(
            //       onTap: () {
            //         // Add your button tap functionality here
            //       },
            //       child: Center(
            //         child: Text(
            //           'Login',
            //           style: TextStyle(
            //             color: Colors.black, // Text color
            //           ),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
