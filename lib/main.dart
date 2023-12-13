import 'package:flutter/material.dart';

void main() {
  runApp(const Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Row(
              children: [
                Text('SizedBox Exercise'),
              ],
            ),
            titleTextStyle: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                  child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.blue,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Box 1',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ))),
              const SizedBox(
                height: 30,
              ),
              Container(
                  height: 120,
                  width: 280,
                  color: Colors.green,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Box 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  )),
              const SizedBox(
                height: 30,
              ),
              Container(
                  height: 200,
                  width: 110,
                  color: Colors.red,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Box 3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ))
            ],
          )),
    );
  }
}
