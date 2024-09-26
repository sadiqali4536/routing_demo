import 'package:flutter/material.dart';

class EgHomePage extends StatefulWidget {
  const EgHomePage({super.key});

  @override
  State<EgHomePage> createState() => _EgHomePageState();
}

class _EgHomePageState extends State<EgHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.green,
          onPressed: () {
            // Navigator.push(context, MaterialPageRoute(builder: (_) => const Page2()));

            launchUrl(Uri.parse('https://pub.dev/packages/url_launcher'));
          },
          child: Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text('Go to',style: TextStyle(fontFamily: 'Edu',fontSize: 20),),
              )),
        ),
      ),
    );
  }
}
);
  }
}