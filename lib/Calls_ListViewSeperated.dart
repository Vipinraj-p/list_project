import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:list_project/Updates_listViewBuilder.dart';
import 'package:list_project/listview.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Text("Calls "),
            SizedBox(
              width: 20,
            ),
            Text("(ListView.Seperated)",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300))
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Listview(),
                    ));
              },
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
              onPressed: () {},
              child: Column(
                children: [Icon(Icons.call_outlined), Text("Calls")],
              )),
        ],
      )),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            enabled: true,
            onTap: () {},
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                DP[index],
              ),
              radius: 25,
            ),
            title: Text(Name[index]),
            subtitle: Text(dates[index]),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.call_outlined,
                color: Colors.green,
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return Divider();
        },
        itemCount: Name.length,
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
  "Images/DP/DP11.jpg",
  "Images/DP/DP12.jpg",
  "Images/DP/DP13.jpg",
  "Images/DP/DP14.jpg",
  "Images/DP/DP15.jpg",
  "Images/DP/DP16.jpg",
  "Images/DP/DP17.jpg",
];

List Name = [
  "Sharon",
  "Shihab",
  "Amal",
  "Sreya",
  "Sneha",
  "Athira",
  "Adhisree",
  "Akshra",
  "Joseph",
  "Gokul",
  "Shinoy",
  "Avinash",
  "Fathima",
  "Albert",
  "Sunila",
  "Muneer",
  "Hari",
];
List dates = [
  "March 10,1:35pm",
  "March 9,11:55pm",
  "March 7,4:32pm",
  "March 7,1:35pm",
  "March 6,8:31am",
  "March 5,1:00am",
  "March 1,2:35pm",
  "February 27,5:35pm",
  "February 27,2:45am",
  "February 26,11:35pm",
  "February 20,12:35pm",
  "February 19,10:35pm",
  "February 15,9:35pm",
  "February 5,8:35pm",
  "February 5,4:35am",
  "February 5,1:35pm",
  "February 2,1:35pm",
  "February 1,1:35pm"
];
