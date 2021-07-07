import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp_clone/models/chat.dart';

class ChatScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ChatScreenState();
}

class ChatScreenState extends State {
  late Chat chat;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: fakeData.length,
      itemBuilder: (context, i) => Column(
        children: [
          Divider(
            height: 10.0,
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(fakeData[i].avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(fakeData[i].name,
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(fakeData[i].time,
                      style: TextStyle(fontSize: 13.0, color: Colors.grey)),
                ],
              ),
              subtitle: Container(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(fakeData[i].message,
                    style: TextStyle(color: Colors.grey, fontSize: 15.0)),
              ))
        ],
      ),
    );
  }
}
