import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

class PracticeScreen extends StatefulWidget {
  static const String routeName = "Practice";
  const PracticeScreen({super.key});

  @override
  State<PracticeScreen> createState() => _PracticeScreenState();
}

class _PracticeScreenState extends State<PracticeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading:  const Icon(Icons.arrow_back_ios, size: 20),
        actions: const [ Icon(Icons.notifications)],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(12),
            padding: const EdgeInsets.all(12),
            child: Row(
              children: [
                 const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lionel Messi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Argentina",
                      style:
                      TextStyle(fontSize: 20, color: Colors.white,
                        fontWeight: FontWeight.w500)


                    )
                  ],
                ),
                const Spacer(),
                SizedBox(
                  height: 100,
                    width:140,
                  child: Image.asset("images/messi.png", fit: BoxFit.fill)

                    )
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: 600,
              height: 600,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20))),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.all(12),
                    // padding: EdgeInsets.all(15),
                    width: 400,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          "STATISTICS ",
                          style:
                          TextStyle(fontSize: 20, color: Colors.grey[400],
                              fontWeight: FontWeight.w600
                          ),
                        ),
                        const SizedBox(
                          width: 6,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text(
                            "OVERVIEW",
                            style: TextStyle(fontSize: 20, color: Colors.black,
                              fontWeight: FontWeight.w800,
                            )
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          "MATCHES",
                          style:
                          TextStyle(fontSize: 20, color: Colors.grey[400],
                                    fontWeight: FontWeight.w600
                          ),
                        )
                      ],

                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    alignment: Alignment.center,
                    child: const Text(
                      "Football Club",
                      style: TextStyle(color: Colors.white, fontSize: 20,
                          fontWeight: FontWeight.w400),
                      textAlign: TextAlign.center,
                    ),
                  ),
                   ListTile(
                    title: const Text(
                      "Inter Miami CF",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                    ),
                    subtitle: Text(
                      "Contract until 31 Dec 2025",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[400],
                          fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                    ),
                  ),
                   const Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                   Row(
                    children: [
                      const SizedBox(
                        width: 28,
                      ),
                      Column(
                        children: [
                          Text(
                            "NATIONALITY",
                            style: TextStyle(
                                fontSize:18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "ARG",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            "24 JUN 1987",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "36 years",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            "HEIGHT",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "169 cm ",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      )
                    ],
                  ),
                   const SizedBox(
                    height: 30,
                  ),
                   Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      Column(

                        children: [
                          Text(
                            "Dominant Leg",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "Left",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 34,
                      ),
                      Column(
                        children: [
                          Text(
                            "POSITION",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "Playmaker",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 36,
                      ),
                      Column(
                        children: [
                          Text(
                            "NUMBER",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey[400],
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            "10",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      )
                    ],
                  ),
                   const SizedBox(
                    height: 20,
                  ),
                   const Divider(
                    thickness: 2,
                    color: Colors.white30,
                  ), const SizedBox(
                    height: 20,
                  ) ,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}