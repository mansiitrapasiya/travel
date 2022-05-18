import 'package:flutter/material.dart';
import 'package:travel/travel2.dart';

class Travel4 extends StatefulWidget {
  const Travel4({Key? key}) : super(key: key);

  @override
  State<Travel4> createState() => _Travel4State();
}

class _Travel4State extends State<Travel4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5, top: 100),
        child: Column(
          children: [
            Container(
              child: const Padding(
                padding: EdgeInsets.only(left: 2),
                child: Text(
                  "A romantic encounter\nwith you at the Eiffel Tower\nin Paris",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/t1.png"))),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              child: const Padding(
                padding: EdgeInsets.only(right: 170),
                child: Text(
                  "Attraction",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Column(
                    children: [
                      Container(
                        height: 125,
                        width: 125,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/t2.png"))),
                      ),
                      const Text(
                        "OUTDOOR",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Meet you\nin a\ncastle in Room",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        height: 125,
                        width: 125,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/t3.png"))),
                      ),
                      const Text(
                        "CURRENT",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Meet you in the\nmusic capital of\nvienna",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 68),
              child: Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/t4.png")),
                      )),
                  const SizedBox(width: 38),
                  Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/t5.png")),
                      )),
                  const SizedBox(width: 38),
                  Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/t6.png")),
                      )),
                  const SizedBox(width: 38),
                  Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/t7.png")),
                      )),
                  const SizedBox(width: 38),
                  Container(
                      height: 20,
                      width: 20,
                      decoration: const BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/t8.png")),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

