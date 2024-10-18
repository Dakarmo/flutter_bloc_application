import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Counter Bloc'),
      ),
      body:  Column(
        children: [
         const Text(
            'O',
            style: TextStyle(fontSize:20),
          ),
         const SizedBox(
            height: 40,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.remove),
              ),
             
            ],
          )
        ],
      )
    );
  }

}