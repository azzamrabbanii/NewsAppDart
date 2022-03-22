import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: const BoxDecoration(
            color: Colors.black,
            shape: BoxShape.circle,
          ),
          width: 10,
          margin: const EdgeInsets.all(8),
        ),
        title: const Text(
          'Good Morning',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.bookmark,
                color: Colors.blue,
              ))
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(),
    );
  }
}
