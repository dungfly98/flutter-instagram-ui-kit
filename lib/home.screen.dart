import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('Instagram',
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Row(
                children: [
                  IconButton(onPressed: () => {}, icon: Icon(Icons.message)),
                  IconButton(
                      onPressed: () => {}, icon: Icon(Icons.heart_broken))
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
