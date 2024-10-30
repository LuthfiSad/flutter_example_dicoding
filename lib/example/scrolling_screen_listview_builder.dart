import 'package:flutter/material.dart';

class ScrollingScreenListViewBuilder extends StatelessWidget {
  ScrollingScreenListViewBuilder({super.key});

  final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: Center(
              child: Text(
                '${numberList[index]}',
                style: const TextStyle(fontSize: 50),
              ),
            ),
          );
        },
      ),
    );
  }
}
