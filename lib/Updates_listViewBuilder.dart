import 'package:flutter/material.dart';
import 'package:list_project/Calls_ListViewSeperated.dart';
import 'package:list_project/listview.dart';

class Updates extends StatefulWidget {
  const Updates({super.key});

  @override
  State<Updates> createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                Text("Updates "),
                SizedBox(
                  width: 20,
                ),
                Text("(ListView.buider)",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300))
              ],
            )),
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
                onPressed: () {},
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
        body: ListView.builder(
          itemCount: Name.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(DP[index]),
                radius: 25,
              ),
              title: Text(Name[index]),
              subtitle: Text(LastUpdated[index]),
              enabled: true,
              onTap: () {},
            );
          },
        ));
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

List LastUpdated = [
  "5 minutes ago",
  "11 minutes ago",
  "23 minutes ago",
  "5:35Pm",
  "4:31Pm",
  "3:00Pm",
  "2:35Pm",
  "1:35Pm",
  "11:45Am",
  "11:05Apm",
  "10:39Apm",
  "10:03Apm",
  "9:35Am",
  "7:20Am",
  "4:35Am",
  "3:37Am",
  "1:58Am",
  "1:35Am"
];
