// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  showdata(String name) {
    print("liked===$name");
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    //return Text("Home Screen");
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Profile"),
        leading: const Icon(
          Icons.arrow_back_ios,
          size: 30,
          color: Color(0xFFFFFFFF),
        ),
        actions: const [
          Icon(Icons.account_circle),
          Icon(Icons.facebook),
          Icon(Icons.apple)
        ],
      ),
      // ignore: avoid_unnecessary_containers
      body: Column(
        children: [
          Container(
              child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: width,
                  height: height * .10,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: AssetImage("assets/images/b1.jpeg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "TOP 4 INFLUENTIAL PEOPLE IN THE TECH WORLD",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 12, 12, 12)),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  width: width,
                  height: 100,
                  decoration: BoxDecoration(
                      //color: Colors.blue[400],
                      gradient: const LinearGradient(
                          colors: [
                            Colors.blue,
                            Colors.blueAccent,
                            Colors.indigo,
                            Colors.indigoAccent
                            //add more colors for gradient
                          ],
                          begin:
                              Alignment.topLeft, //begin of the gradient color
                          end:
                              Alignment.bottomRight, //end of the gradient color
                          stops: [0, 0.2, 0.5, 0.8] //stops for individual color
                          //set the stops number equal to numbers of color
                          ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 60,
                        margin: const EdgeInsets.all(20),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKFqQHOdQHXbS5c0Fl5AJKyYBBhbifn8Ag1Q&usqp=CAU'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mark Zuckerberg",
                            style: TextStyle(
                                fontSize: 30,
                                // color: Color(0xFFFFFFFF),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w100),
                          ),
                          Text(
                            "Title: Facebook Co-Founder",
                            style: TextStyle(
                                fontSize: 15,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 150),
                            child: const Text(
                              "Annual income  ",
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only(left: 150),
                              child: const Text(
                                '   ₩93400KW',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: AutofillHints.birthdayDay,
                                  fontWeight: FontWeight.w500,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 42),
                            child: const Icon(
                              Icons.favorite_outlined,
                              size: 50,
                              opticalSize: 80,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  //padding: const EdgeInsets.all(150),
                  width: width,
                  height: 100,
                  decoration: BoxDecoration(
                      //color: Colors.amber[700],
                      gradient: const LinearGradient(
                          colors: [
                            Colors.blue,
                            Colors.blueAccent,
                            Colors.indigo,
                            Colors.indigoAccent
                            //add more colors for gradient
                          ],
                          begin:
                              Alignment.topLeft, //begin of the gradient color
                          end:
                              Alignment.bottomRight, //end of the gradient color
                          stops: [0, 0.2, 0.5, 0.8] //stops for individual color
                          //set the stops number equal to numbers of color
                          ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 70,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3c6cRZKkT4xdQ9I-lJlX6szkZjdWh3i2UrA&usqp=CAU'),
                              fit: BoxFit.contain),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Elon Musk",
                            style: TextStyle(
                                fontSize: 30,
                                // color: Color(0xFFFFFFFF),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w100),
                          ),
                          Text(
                            "Title: The Spaceman",
                            style: TextStyle(
                                fontSize: 15,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 150),
                            child: const Text(
                              "Annual income  ",
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only(left: 150),
                              child: const Text(
                                '   ₩93400KW',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: AutofillHints.birthdayDay,
                                  fontWeight: FontWeight.w500,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 25),
                            child: const Icon(
                              Icons.favorite_outlined,
                              size: 50,
                              opticalSize: 80,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 40),
                    //padding: const EdgeInsets.all(150),
                    width: width,
                    height: 100,
                    decoration: BoxDecoration(
                        //color: Colors.pink[400],
                        gradient: const LinearGradient(
                            colors: [
                              Colors.blue,
                              Colors.blueAccent,
                              Colors.indigo,
                              Colors.indigoAccent
                              //add more colors for gradient
                            ],
                            begin:
                                Alignment.topLeft, //begin of the gradient color
                            end: Alignment
                                .bottomRight, //end of the gradient color
                            stops: [
                              0,
                              0.2,
                              0.5,
                              0.8
                            ] //stops for individual color
                            //set the stops number equal to numbers of color
                            ),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          width: 100,
                          height: 70,
                          margin: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            // color: Colors.white,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVABxLyNWYtU3V_Yie-9bJvPZLpV4F7PkH5w&usqp=CAU'),
                                fit: BoxFit.contain),
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Steve Jobs",
                              style: TextStyle(
                                  fontSize: 30,
                                  // color: Color(0xFFFFFFFF),
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w100),
                            ),
                            Text(
                              "Title: CEO & Co-Founder of Apple",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w200),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 190),
                              child: const Text(
                                "Annual income  ",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                                margin: const EdgeInsets.only(left: 190),
                                child: const Text(
                                  '   ₩93400KW',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontStyle: FontStyle.normal,
                                    fontFamily: AutofillHints.birthdayDay,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 25),
                              child: const Icon(
                                Icons.favorite_outlined,
                                size: 50,
                                opticalSize: 80,
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  // padding: const EdgeInsets.all(150),
                  width: width,
                  height: 100,
                  decoration: BoxDecoration(
                      //boxShadow:BoxShadow(blurRadius:  25.0,),
                      //color: Colors.purpleAccent[700],
                      gradient: const LinearGradient(
                          colors: [
                            Colors.blue,
                            Colors.blueAccent,
                            Colors.indigo,
                            Colors.indigoAccent
                            //add more colors for gradient
                          ],
                          begin:
                              Alignment.topLeft, //begin of the gradient color
                          end:
                              Alignment.bottomRight, //end of the gradient color
                          stops: [0, 0.2, 0.5, 0.8] //stops for individual color
                          //set the stops number equal to numbers of color
                          ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 70,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSppCozfCMb-gAZEdNlcx5Qcdu_uOZlUNCUMw&usqp=CAU'),
                              fit: BoxFit.contain),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Sundar Pichai",
                            style: TextStyle(
                                fontSize: 30,
                                // color: Color(0xFFFFFFFF),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w100),
                          ),
                          Text(
                            "Title: CEO, Google & Alphabet Inc.",
                            style: TextStyle(
                                fontSize: 15,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 120),
                            child: const Text(
                              "Annual income  ",
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only(left: 120),
                              child: const Text(
                                '   ₩93400KW',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: AutofillHints.birthdayDay,
                                  fontWeight: FontWeight.w500,
                                ),
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 25),
                            child: const Icon(
                              Icons.favorite_outlined,
                              size: 50,
                              opticalSize: 80,
                            ),
                          ),
                          TextButton.icon(
                            onPressed: () => {showdata("user1")},
                            icon: const Icon(Icons.favorite_outlined),
                            label: const Text('Like'),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
      


    



      // Container(
      //   margin: const EdgeInsets.only(top: 50),
      //   padding: const EdgeInsets.all(150),
      //   width: 800,
      //   height: 90,
      //   decoration: BoxDecoration(
      //       color: Colors.greenAccent,
      //       borderRadius: BorderRadius.circular(10)),
      // )
      


// body: const Text("Hello Flutter"),
      // floatingActionButton: FloatingActionButton(
      //     child: const Icon(Icons.add_a_photo),
      //     onPressed: () {
      //       const Text("Floatting action button passed....!!!");
      //     }),
      // bottomNavigationBar: const BottomAppBar(
      //   color: Colors.orangeAccent,
      //   child: Text("Rock bottom"),
      // ),

 // child: Column(children: [
          //   Container(
          //     width: width,
          //     height: 200,
          //     color: const Color.fromARGB(255, 177, 210, 235),
          //child:Text("welcome dude!!!"),
          // child: Column(children: [
          //   Container(
          //     width: width,
          //     height: 100,
          //     color: const Color.fromARGB(255, 54, 151, 226),
          // child: Text(
          //   "Hey! Welcome to the website.",
          //   style: TextStyle(
          //       fontSize: 35,
          //       color: Colors.purple,
          //       fontWeight: FontWeight.w700,
          //       fontStyle: FontStyle.italic,
          //       letterSpacing: 8,
          //       wordSpacing: 20,
          //       backgroundColor: Color.fromARGB(255, 255, 235, 59),
          //       shadows: const [
          //         Shadow(
          //             color: Colors.blueAccent,
          //             offset: Offset(2, 1),
          //             blurRadius: 10)
          //       ]),
          // ),
          //   )
          // ]),
          //   )
          // ]),
