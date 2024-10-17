import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Didact_Gothic"),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.blue[900],
              title: const Text(
                "Hello Flutter",
                style: TextStyle(fontFamily: "Didact_Gothic"),
              ),
              titleTextStyle: const TextStyle(color: Colors.white),
            ),
            body: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.blue[100]),
              height: double.infinity,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Welcome to Hello Flutter App!",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/flutter_icon.png",
                        width: 100,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "This app is developed by ANDREW!",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                      padding: const EdgeInsets.all(10),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/luffy.png",
                            width: 50,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Andrew Bett",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Flutter Developer",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "www.AndrewBett.co.ke",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      )),
                ],
              ),
            )));
  }
}
