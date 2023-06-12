import 'package:flutter/material.dart';
//import 'package:project1/src/components/FilaHome.dart';

class ProductHome extends StatelessWidget {
  const ProductHome({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        // appBar: AppBar(
        //   leading: const Icon(Icons.arrow_back_ios_new,
        //       size: 28, color: Colors.white),
        // ),
        body: Column(
      children: [
        Container(
          height: height,
          width: width,
          color: const Color.fromARGB(255, 93, 111, 224),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 500,
                  width: width,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 93, 111, 224),
                    image: DecorationImage(
                        image: AssetImage("assets/images/img2.jpeg"),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(255, 254, 254, 254),
                            BlendMode.darken)),
                  ),
                  alignment: Alignment.topLeft,
                  child: const Icon(
                    Icons.arrow_back_ios_new,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(50, 1, 50, 0),
                    height: 400,
                    width: width,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Color(0xFFF8F6F6),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const Text(
                            "Basketball Shoes",
                            textAlign: TextAlign.center,
                            //textHeightBehavior:
                            // TextHeightBehavior(applyHeightToFirstAscent: true),
                            style: TextStyle(
                              color: Color.fromARGB(255, 62, 58, 58),
                              fontSize: 30,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w600,
                              textBaseline: TextBaseline.alphabetic,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 17),
                          child: const Icon(
                            Icons.lens_blur_outlined,
                            color: Color.fromARGB(255, 12, 12, 12),
                            size: 30,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: const Text(
                            'Lorem ipsum dolor sit ament, consectet tetur,'
                            'meine schwester ist seher gut und meine bruder  et toi bruder ist lecker.'
                            'Lorem ipsum dolor sit ament, consectet tetur,'
                            'meine schwester ist seher gut und meine bruder  et toi bruder ist lecker.'
                            'Lorem ipsum dolor sit ament, consectet tetur,',
                            style: TextStyle(
                                color: Color.fromARGB(255, 32, 29, 29),
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: const Icon(
                                  Icons.panorama_horizontal_select,
                                  color: Colors.red,
                                  size: 35,
                                ),
                              ),
                              Container(
                                child: const Icon(
                                  Icons.panorama_horizontal_select,
                                  color: Color.fromARGB(255, 54, 111, 244),
                                  size: 35,
                                ),
                              ),
                              Container(
                                child: const Icon(
                                  Icons.panorama_horizontal_select,
                                  color: Colors.black,
                                  size: 35,
                                ),
                              ),
                              Container(
                                child: const Icon(
                                  Icons.panorama_horizontal_select,
                                  color: Color.fromARGB(255, 113, 109, 109),
                                  size: 35,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 25),
                          child: const Text(
                            '¥399',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    )),
                Container(
                  margin: const EdgeInsets.fromLTRB(50, 0, 50, 5),
                  width: width,
                  height: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(31, 43, 79, 122),
                        spreadRadius: 3,
                        blurRadius: 9,
                        offset: Offset(5, 0),
                      ),
                      BoxShadow(
                        color: Color.fromARGB(255, 19, 23, 53),
                        offset: Offset(5, 0),
                      ),
                      BoxShadow(
                        color: Color.fromARGB(255, 18, 22, 48),
                        offset: Offset(5, 0),
                      )
                    ],
                    color: Color.fromARGB(255, 40, 50, 110),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: const Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Container(
                        child: const Text(
                          'ADD TO CART',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w100,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ));
  }
}
