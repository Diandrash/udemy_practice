import 'package:flutter/material.dart';
import 'package:udemy_practice/profile.dart';

void main() {
  runApp(const ProfileWidget());
}

class VocationApp extends StatelessWidget {
  const VocationApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Udemy Practice Design',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
              child: Column(
            children: [
              // Image area
              Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/4/4e/Lake_Sarangan.jpg",
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
              // Title Area
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 20,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flex(
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Wonderful Sarangan Lake",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Magetan, West Java, Indonesia",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 30,
                            ),
                            Text(
                              "41",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(221, 51, 50, 50),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(children: [
                          Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "CALL",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue,
                            ),
                          )
                        ]),
                        Column(children: [
                          Icon(
                            Icons.send_sharp,
                            size: 25,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "ROUTE",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue,
                            ),
                          )
                        ]),
                        Column(children: [
                          Icon(
                            Icons.share,
                            size: 25,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "SHARE",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue,
                            ),
                          )
                        ]),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "Sarangan Lake Telaga Sarangan is also known as sand lake, is a natural lake that lies at the foot of Mount Lawu, Plaosan district , Magetan regency, East Java. Located about 16 kilometers west of the city Magetan, Sarangan is having 30 acres and and 28 meters depth. With air temperatures between 18 and 25 degrees Celsius, Telaga Sarangan able to attract hundreds of thousands of visitors each year. The atmosphere is obviously become the most interesting place for the downtown people. Telaga Sarangan is Magetans tourism. Around the lake, Sarangan Lake is located at Mount Lawu feet, and representing a tourist destination of East Java that always attracts attention, which never free from tourist visits. Sarangan Lake is located in Plaosan District, Magetan Regency, about 1,600 meters above sea level. The climate around is quite cool and comfortable, hence appropriate for recreations. With its cold air and beautiful scenery, Sarangan Lake is very famous as a recreation or tour place of family. Up today, Sarangan tourism is common visited by both domestic tourists and foreign tourist list of the last three years of visitor",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )),
        ));
  }
}
