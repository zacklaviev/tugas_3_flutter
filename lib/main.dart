import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[400],
          leading: const Icon(Icons.home),
          title: const Center(child: Text("Tugas Flutter 3")),
          actions: const <Widget>[Icon(Icons.search)],
        ),
        body: Container(
            color: Colors.blue,
            child: Column(children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(0),
              ),
              const Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
              const SizedBox(height: 30),
              Row(
                children: const <Widget>[
                  Expanded(
                      child: Image(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))),
                  Padding(
                    padding: EdgeInsets.all(5),
                  ),
                  Expanded(
                      child: Image(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")))
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(50),
              ),
              Text(
                " Selamat Datang ",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.black,
                  backgroundColor: Colors.red[400],
                ),
              )
            ])));
  }
}
