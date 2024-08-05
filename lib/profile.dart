import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile Example",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                Image.network(
                  "https://cdn.getyourguide.com/img/tour/fbe00e70f5d3f57d.jpeg/146.jpg",
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                Expanded(
                    child: Container(
                  color: Colors.grey,
                ))
              ],
            ),
            Center(
                child: Container(
              width: 300,
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Diandra Farel",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Junior Developer",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            socialMedia(),
                            const SizedBox(
                              height: 30,
                            ),
                            followerSection(),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(133, 68, 137, 255)),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2,
                                            ),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(40))),
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(40)),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE6aoD7KM6-2fo47K55Gd4AjE4TtgeqT35FA&s",
                                            width: 35,
                                            height: 35,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2,
                                            ),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(40))),
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(40)),
                                          child: Image.network(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE6aoD7KM6-2fo47K55Gd4AjE4TtgeqT35FA&s",
                                            width: 35,
                                            height: 35,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }

  Flex followerSection() {
    return const Flex(
      direction: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              "240",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FOLLOWING",
              style: TextStyle(
                fontSize: 10,
                color: Colors.grey,
              ),
            )
          ],
        ),
        Column(
          children: [
            Text(
              "24K",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FOLLOWER",
              style: TextStyle(
                fontSize: 10,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ],
    );
  }

  Row socialMedia() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(40))),
          child: const Padding(
            padding: EdgeInsets.all(6),
            child: Icon(
              Icons.inbox,
              color: Colors.white,
              size: 25,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(40))),
          child: const Padding(
            padding: EdgeInsets.all(6),
            child: Icon(
              Icons.inbox,
              color: Colors.blue,
              size: 25,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(40))),
          child: const Padding(
            padding: EdgeInsets.all(6),
            child: Icon(
              Icons.inbox,
              color: Colors.blue,
              size: 25,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(40))),
          child: const Padding(
            padding: EdgeInsets.all(6),
            child: Icon(
              Icons.inbox,
              color: Colors.blue,
              size: 25,
            ),
          ),
        ),
      ],
    );
  }
}
