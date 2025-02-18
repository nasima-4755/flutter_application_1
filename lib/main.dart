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
          body: Container(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone,
                    size: 50, 
                    color: const Color.fromARGB(248, 8, 235, 129)
                    ),
                Icon(
                  Icons.home,
                    size: 50, 
                    color: const Color.fromARGB(248, 250, 83, 5)
                    ),
                Icon(
                  Icons.chrome_reader_mode,
                    size: 50, 
                    color: const Color.fromARGB(248, 5, 203, 247)
                    ),
              ],
            ),
          ),
        ));
  }
}