import 'package:flutter/material.dart';
import 'package:recipes/repo_class.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool pressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Retrofit Demo - Flutter"),
      ),
      body: pressed
          ? Text('Body')
          : Center(
              child: RaisedButton(
                  child: Text(
                    "Fetch Post",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  color: Colors.green,
                  onPressed: () => {
                        setState(() {
                          RepoClass repoClass = RepoClass();
                          repoClass.demoPost();
                        })
                      }),
            ),
    );
  }
}
