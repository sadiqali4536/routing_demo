import 'package:flutter/material.dart';
import 'package:routing_demo/screenA.dart';
import 'package:routing_demo/screenB.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: const Color.fromARGB(255, 239, 239, 238),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home"),
        backgroundColor: Colors.lightBlue,
        automaticallyImplyLeading: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              side: const BorderSide()
            ),
              onPressed: () {    Navigator.push(context, MaterialPageRoute(builder: (_) => const ScreenA()));},
              child: const Text(
                "Go to Screen A",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                side: const BorderSide()
              ),
              onPressed: () {    Navigator.push(context, MaterialPageRoute(builder: (_) => const ScreenB()));},
              child: const Text(
                "Go to Screen B",
                style: TextStyle(color: Color.fromARGB(255, 237, 242, 238)),
              ),
            )
          ],
        ),
      ),
    );
  }
}