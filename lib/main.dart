import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 210,
          backgroundColor: Colors.amber,
          child: CircleAvatar(
            radius: 200,
            child: Text('Hello Google'),
            foregroundColor: Colors.blueAccent,
            backgroundImage: AssetImage('images/france-in-pictures-beautiful-places-to-photograph-eiffel-tower.jpg'),
            //backgroundImage: NetworImage(''),
            //minRadius: 100,
            //maxRadius: 800,
          ),
        ),
      ),
    );
  }
}
