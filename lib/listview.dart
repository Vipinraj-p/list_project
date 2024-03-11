import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:list_project/Calls_ListViewSeperated.dart';
import 'package:list_project/Updates_listViewBuilder.dart';

class Listview extends StatefulWidget {
  const Listview({super.key});

  @override
  State<Listview> createState() => _ListViewState();
}

class _ListViewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              Text("Chat"),
              SizedBox(
                width: 20,
              ),
              Text("(List View)",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300)),
            ],
          )),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        children: [
          ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.chat), Text("Chat")],
              )),
          SizedBox(
            width: 65,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Updates(),
                    ));
              },
              child: Column(
                children: [Icon(Icons.update), Text("Updates")],
              )),
          SizedBox(
            width: 65,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Calls(),
                    ));
              },
              child: Column(
                children: [Icon(Icons.call_outlined), Text("Calls")],
              )),
        ],
      )),
      body: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: ListView(
          itemExtent: 80,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("Images/DP/DP1.jpg"),
                  radius: 25,
                ),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sharon"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP2.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Shihab"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP3.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Amal"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP4.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sreya"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP5.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sneha"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP6.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Athira"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP7.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Adhisree"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP8.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Akshra"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP9.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Joseph"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP10.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Gokul"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP11.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Shinoy"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP12.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Avinash"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP13.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Fathima"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP14.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Albert"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP15.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sunila"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP16.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Muneer"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage("Images/DP/DP17.jpg"),
                    radius: 25),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Hari"),
                    Text(
                      "Hii",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

List DP = [
  "Images/DP/DP11.jpg",
  "Images/DP/DP2.jpg",
  "Images/DP/DP3.jpg",
  "Images/DP/DP4.jpg",
  "Images/DP/DP5.jpg",
  "Images/DP/DP6.jpg",
  "Images/DP/DP7.jpg",
  'Images/DP/DP8.jpg',
  "Images/DP/DP9.jpg",
  "Images/DP/DP10.jpg",
  "Images/DP/DP11.jpg",
  "Images/DP/DP11.jpg"
      "Images/DP/DP12.jpg",
  "Images/DP/DP13.jpg",
  "Images/DP/DP14.jpg",
  "Images/DP/DP15.jpg",
  "Images/DP/DP16.jpg",
  "Images/DP/DP17.jpg",
];
