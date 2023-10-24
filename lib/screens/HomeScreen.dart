import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:language_learing/screens/ColorsPage.dart';
import 'package:language_learing/screens/FamilyPage.dart';
import 'package:language_learing/screens/Namber_page.dart';
import 'package:language_learing/screens/phrasespage.dart';

// ignore: camel_case_types
class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TOKU',
        ),
        backgroundColor: Color.fromARGB(255, 48, 16, 2),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 400,
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return Namberpage();
                      }));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.amberAccent,
                      ),
                      height: 150,
                      width: 150,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.people_alt,
                            size: 100,
                            color: Colors.white,
                          ),
                          Text(
                            'Numbars',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Family_page();
                        },
                      ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.green,
                      ),
                      height: 150,
                      width: 150,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.family_restroom,
                            size: 100,
                            color: Colors.white,
                          ),
                          Text(
                            'Family Membars',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            SizedBox(
              height: 400,
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                         Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Colorpage();
                        },
                      ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 156, 39, 176),
                      ),
                      height: 150,
                      width: 150,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.color_lens,
                            size: 100,
                            color: Colors.white,
                          ),
                          Text(
                            'Colors',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  GestureDetector(
                    onTap: () {
                       Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return const pherasespage();
                        },
                      ));
                      
                      
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFF2196F3),
                      ),
                      height: 150,
                      width: 150,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.multitrack_audio,
                            size: 100,
                            color: Colors.white,
                          ),
                          Text(
                            'Phrases',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
