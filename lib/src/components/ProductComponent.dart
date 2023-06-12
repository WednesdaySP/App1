import 'package:flutter/material.dart';

class ProductComponent extends StatelessWidget {
  const ProductComponent({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    // ignore: unused_local_variable
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: 300,
        width: width,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage(
                  "assets/images/tae.jpg",
                ),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Color.fromARGB(255, 254, 254, 254), BlendMode.darken)),
            borderRadius: BorderRadius.circular(30),
            color: Colors.amber),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        child: const Icon(
                      Icons.card_membership_sharp,
                      color: Color.fromARGB(255, 255, 255, 255),
                    )),
                    Container(
                      child: const Text(
                        "share",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 247, 247, 247)),
                      ),
                    ),
                  ]),
            ),
            Container(
              height: 60,
              color: const Color.fromARGB(255, 254, 254, 254),
              margin: const EdgeInsets.only(top: 15),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: const Text(
                        "Product name",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 249, 38, 38)),
                      ),
                    ),
                    Container(
                      child: const Text(
                        "Rs.100/-",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 249, 38, 38)),
                      ),
                    ),
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
