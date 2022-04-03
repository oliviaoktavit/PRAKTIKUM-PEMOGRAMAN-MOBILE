import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "POSTTEST 1 OLIVIA",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var panjang = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 168, 197),
          shadowColor: Color.fromARGB(255, 23, 21, 22),
          title: const Text('POSTTEST 1 Olivia Oktavi Utami'),
          titleTextStyle: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 25,
              fontStyle: FontStyle.italic),
        ),
        body: Center(
            child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(60, 255, 20, 20),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 10,
                      color: Color.fromARGB(133, 242, 242, 242),
                    )),
                child: const Center(
                  child: Center(
                    child: Text(
                      '\nOlivia Oktavi Utami\n'
                      '\n2009106102',
                      style: TextStyle(
                          backgroundColor: Color.fromARGB(248, 255, 181, 181),
                          color: Color.fromARGB(221, 255, 255, 255),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decorationStyle: TextDecorationStyle.wavy,
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ))));
  }
}
