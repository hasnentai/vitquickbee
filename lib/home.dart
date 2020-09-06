import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Explore",
              style: TextStyle(fontSize: 32.0),
            ),
          ),
          optionBuilder(context),
          header(context),
          imageContent(context),
          header(context),
          imageContent(context),
          header(context),
          imageContent(context)
        ],
      
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.change_history),
            title: Text("Triangle")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            title: Text("Chat")
          )
        ],
      )
    );
  }

  Widget header(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text("Popular Trending"), Text("View All")],
      ),
    );
  }

  Widget imageContent(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 150.0,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1598931587008-88cc8a5e3a40?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"))),
                  ),
                  Text("Play Station")
                ],
              )),
        )),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 150.0,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1598931587008-88cc8a5e3a40?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"))),
                  ),
                  Text("Play Station")
                ],
              )),
        )),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 150.0,
              child: Column(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1598931587008-88cc8a5e3a40?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"))),
                  ),
                  Text("Play Station")
                ],
              )),
        ))
      ],
    );
  }

  Widget optionBuilder(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100.0,
              decoration: BoxDecoration(
                  color: Color(0XFFF67283),
                  borderRadius: BorderRadius.circular(5.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.local_car_wash,
                    color: Colors.white,
                  ),
                  Text("Motors", style: TextStyle(color: Colors.white))
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0XFFF67283),
                      borderRadius: BorderRadius.circular(5.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_car_wash,
                        color: Colors.white,
                      ),
                      Text("Motors", style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0XFFF67283),
                      borderRadius: BorderRadius.circular(5.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_car_wash,
                        color: Colors.white,
                      ),
                      Text("Motors", style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0XFFF67283),
                      borderRadius: BorderRadius.circular(5.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_car_wash,
                        color: Colors.white,
                      ),
                      Text("Motors", style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0XFFF67283),
                      borderRadius: BorderRadius.circular(5.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_car_wash,
                        color: Colors.white,
                      ),
                      Text("Motors", style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
