import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.greenAccent, Colors.pinkAccent]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/profil.png'),
                      fit: BoxFit.cover,
                    ),
                    gradient: LinearGradient(colors: [
                      Colors.pinkAccent,
                      Colors.blueAccent,
                      Colors.redAccent,
                      Colors.cyanAccent
                    ]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 350,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                      Colors.cyan,
                      Colors.purpleAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 150,
                  height: 100,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profil.png'),
                        fit: BoxFit.cover,
                      ),
                      gradient: LinearGradient(colors: [
                        Colors.pinkAccent,
                        Colors.blueAccent,
                        Colors.redAccent,
                        Colors.cyanAccent
                      ]),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 150,
                  height: 100,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profil.png'),
                        fit: BoxFit.cover,
                      ),
                      gradient: LinearGradient(colors: [
                        Colors.pinkAccent,
                        Colors.blueAccent,
                        Colors.redAccent,
                        Colors.cyanAccent
                      ]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ]),
              Container(
                width: 330,
                height: 120,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Colors.pinkAccent,
                    Colors.blueAccent,
                    Colors.redAccent,
                    Colors.cyanAccent
                  ]),
                ),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
