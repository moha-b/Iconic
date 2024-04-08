import 'package:flutter/material.dart';
import 'package:iconic/iconic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Iconic',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Iconic Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

var icons = [
  Iconic.hamburger,
  Iconic.hamburger,
  Iconic.home,
  Iconic.headphones,
  Iconic.document,
  Iconic.doctor,
  Iconic.dashboard,
  Iconic.picture,
  Iconic.package,
  Iconic.phone_call,
  Iconic.calendar,
  Iconic.call_incoming,
  Iconic.car,
  Iconic.share,
  Iconic.search,
  Iconic.shopping_cart,
];

class _MyHomePageState extends State<MyHomePage> {
  var _counter = 0;
  var icon;
  void _incrementCounter() {
    setState(() {
      if (_counter == icons.length - 1) {
        _counter = 0;
      }
      _counter++;
      icon = icons[_counter];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 30,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Change Icon',
        child: const Icon(Iconic.apps_add),
      ),
    );
  }
}
