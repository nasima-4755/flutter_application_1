import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Basic Flutter UI 02',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Basic Flutter"),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: Row(
            children: [
              Icon(
                Icons.star,
                  size: 50, 
                  color: const Color.fromARGB(248, 11, 1, 8)
                  ),
              Icon(
                Icons.star,
                  size: 50, 
                  color: const Color.fromARGB(248, 11, 1, 8)
                  ),
              Icon(
                Icons.star,
                  size: 50, 
                  color: const Color.fromARGB(248, 11, 1, 8)
                  ),
              Icon(
                Icons.star,
                  size: 50, 
                  color: const Color.fromARGB(248, 11, 1, 8)
                  ),
              Icon(
                Icons.star,
                  size: 50, 
                  color: const Color.fromARGB(58, 11, 1, 8)
                  ),
            ],
          ),
        ));
  }
}``