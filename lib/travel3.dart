import 'package:flutter/material.dart';

class Travel3 extends StatefulWidget {
  const Travel3({Key? key}) : super(key: key);

  @override
  State<Travel3> createState() => _Travel3State();
}

class _Travel3State extends State<Travel3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5, top: 90),
        child: Center(
          child: Column(
            children: [
              Container(
                height: 230,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/t1.png"))),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(right: 70),
                  child: Text(
                    "A romantic encounter\nwith you at the Eiffel Tower\nin Paris",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/m1.png"))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: const [
                        Text(
                          "Alan Love",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Travel experiencer",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  "There is no place like Paris, full of free,\n casual, carefree atmosphere, haunting\ncountless dreamlike imaginations,\nattracting people's heartbeat. Among the\nso-called romantic metropolises such as\nVenice, Rome, New York, etc., Paris always shi",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 68),
                child: Row(
                  children: [
                    Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/t4.png")),
                        )),
                    const SizedBox(width: 38),
                    Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/t5.png")),
                        )),
                    const SizedBox(width: 38),
                    Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/t6.png")),
                        )),
                    const SizedBox(width: 38),
                    Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/t7.png")),
                        )),
                    const SizedBox(width: 38),
                    Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/t8.png")),
                        )),
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
