import 'package:flutter/material.dart';

class MainScreenMyVersion extends StatelessWidget {
  const MainScreenMyVersion({super.key});

  static const listBuilding = [
    {
      'name': 'Building 1',
      'image': 'images/farm-house.jpg',
    },
    {
      'name': 'Building 2',
      'image': 'images/farm-house.jpg',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(children: [
        const Text(
          'Farm House Lembang',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16.0),
        ListView.builder(
            shrinkWrap: true,
            itemCount: listBuilding.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  
                },
                child: Container(
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  listBuilding[index]['image'] as String),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 8),
                        Text(
                          listBuilding[index]['name'] as String,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )),
              );
            })
      ]),
    )));
  }
}
