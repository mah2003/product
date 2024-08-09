import 'package:flutter/material.dart';

class ReviewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 240, 234, 234),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Center(child: const Text("My reviews")),
          actions: [
            Icon(Icons.search_sharp),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          //column for all page
          child: SingleChildScrollView(
            child: Column(
              //all review in container
              children: [
                Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8.0),
                            width: 100,
                            height: 100,
                            color: Colors.black,
                            //child: Image.asset("assets/myphoto.jpg"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Coffee Table",
                                style:
                                    TextStyle(fontSize: 25, color: Colors.grey),
                              ),
                              Text(
                                "  50.00",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "2003/2020",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Text(
                        "Nice furnature with good delivary, the delivary time is very fast. then products look like exately this picture in the app. Besides. color is also the same and quality is very good deposite the sheap price.",
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8.0),
                            width: 100,
                            height: 100,
                            color: Colors.black,
                            //child: Image.asset("assets/myphoto.jpg"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                "Coffee Table",
                                style:
                                    TextStyle(fontSize: 25, color: Colors.grey),
                              ),
                              Text(
                                "  50.00",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "2003/2020",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Text(
                        "Nice furnature with good delivary, the delivary time is very fast. then products look like exately this picture in the app. Besides. color is also the same and quality is very good deposite the sheap price.",
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8.0),
                            width: 100,
                            height: 100,
                            color: Colors.black,
                            //child: Image.asset("assets/myphoto.jpg"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Coffee Table",
                                style:
                                    TextStyle(fontSize: 25, color: Colors.grey),
                              ),
                              Text(
                                "50.00",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_outlined,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "2003/2020",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Text(
                        "Nice furnature with good delivary, the delivary time is very fast. then products look like exately this picture in the app. Besides. color is also the same and quality is very good deposite the sheap price.",
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
