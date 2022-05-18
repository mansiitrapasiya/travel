import 'package:flutter/material.dart';
import 'package:travel/travel3.dart';

class Travel2 extends StatefulWidget {
  const Travel2({Key? key}) : super(key: key);

  @override
  State<Travel2> createState() => _Travel2State();
}

class _Travel2State extends State<Travel2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 2, right: 25, top: 60),
          child: Column(
            children: [
              const Text(
                "A romantic encounter\nwith you at the Eiffel Tower\nin Paris",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r1.png"))),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: const [
                      Text(
                        "swedish wedding cathedral",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "The 300-year-old Swedish wedding\ncathedral has been")
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r2.png"))),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: const [
                      Text(
                        "Under the night of Brelin Germney",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "I spent romantci year with your under\nthe night of Brelin geremny")
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r3.png"))),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: const [
                      Text(
                        "Iceland's Winter Sonata",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "Every winter, there is a romantic skiing\nceremony held in Iceland. Many people\ncome here and it is very happy")
                    ],
                  ),
                ],

                
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Container(
                  height: 250,
                  width: 300,
                  decoration: const BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("assets/r4.png"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r5.png"))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r6.png"))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r7.png"))),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r8.png"))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r9.png"))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/r10.png"))),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
