import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: Colors.teal,
          primaryColor: Colors.red),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New'), backgroundColor: Colors.red),
      body: Container(
        height: 600,
       width: 400,
       // color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    // color: Colors.white,
                  ),

                  child: Text('1'),
                ),
                // const SizedBox(width: 50),
                Container(
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    // color: Colors.white,
                  ),

                  child: Text('2'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    // color: Colors.white,
                  ),

                  child: Text('3'),
                ),
                // const SizedBox(width: 50),
                Container(
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    // color: Colors.white,
                  ),

                  child: Text('4'),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.black, width: 3),
                  minimumSize: Size.fromHeight(55),
                ),
                  onPressed: (){}, child: const Text('Submit', style: TextStyle(color: Colors.black),)),
            ),
          ],
        ),
      ),
    );
  }
}
