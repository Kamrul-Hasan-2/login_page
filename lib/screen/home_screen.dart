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
              height: 60,
            ),
            Text("Login Page",
                style: TextStyle(
                  fontSize: 25,
                )),
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
              height: 25.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                // constraints: BoxConstraints(
                //   maxHeight: 50,
                //   maxWidth: 60,
                // ),
                border: OutlineInputBorder(),
              ),
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
            // ElevatedButton(
            //   onPressed: () {},
            //   // child: Text(
            //   "Login",
            // ),
            SizedBox(
              height: 60,
            ),
            Container(
              height: 50.0,
              width: 250.0,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                //   ),

                //   style: ButtonStyle(
                //     shape: MaterialStateProperty.all(
                //       RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(50.0),
                //       ),
                //     ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
