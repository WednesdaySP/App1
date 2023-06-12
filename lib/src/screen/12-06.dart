import 'package:project1/src/components/ProductComponent.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  showdata(String name) {
    print("login user===$name");
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Project"),
        leading: const Icon(
          Icons.menu,
          size: 40,
          color: Colors.amber,
        ),
        actions: const [Icon(Icons.card_travel), Icon(Icons.notifications)],
      ),
      body: Column(
        children: [
          Container(
            height: height * .88,
            width: width,
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  height: 300,
                  width: width,
                  color: Color.fromARGB(255, 86, 0, 247),
                ),
                Container(
                  height: 400,
                  width: width,
                  child: ProductComponent(),
                ),
                Container(
                  height: 400,
                  width: width,
                  child: ProductComponent(),
                ),
                Container(
                  height: 300,
                  width: width,
                  color: Color.fromARGB(255, 86, 0, 247),
                ),
              ]),
            ),
          ),
          /* 
          Container(
            height: 300,
            width: width,
            color: Color.fromARGB(255, 247, 0, 0),
          ),
          Container(
            height: 300,
            width: width,
            color: Color.fromARGB(255, 78, 247, 0),
          ),
          Container(
            height: 300,
            width: width,
            color: Color.fromARGB(255, 86, 0, 247),
          ), */
          /* Container(
            height: height * .88,
            width: width,
            color: Color.fromARGB(255, 0, 0, 0),
            child: Column(children: [
              Container(
                height: 300,
                width: width,
                color: Color.fromARGB(255, 255, 189, 7),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 200,
                            color: Color.fromARGB(255, 197, 255, 7),
                            child: Row(children: [
                              TextButton(
                                  onPressed: () => {showdata("user1")},
                                  child: Text("Login")),
                              Icon(Icons.home)
                            ]),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.antiAlias,
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 90, 7, 255),
                                borderRadius: BorderRadius.circular(50)),
                            child: Image.asset(
                              "assets/images/img2.jpeg",
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                width: width,
                color: Color.fromARGB(255, 7, 255, 110),
                child: Row(children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Color.fromARGB(255, 255, 7, 226),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Color.fromARGB(255, 255, 7, 23),
                      )
                    ],
                  )
                ]),
              ), */
          /*   Container(
                height: 200,
                width: width,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 11, 7, 255),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100)),
                ),
              ), */
          /*  Container(
                height: 200,
                width: width,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 11, 7, 255),
                  borderRadius: BorderRadius.circular(50),
                ),
              ), */
        ],
      ),
    );
  }
}
