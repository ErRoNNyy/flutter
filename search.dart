import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/youtubemobile/navigation.dart';
import 'package:flutter_project/youtubemobile/user.dart';
import 'package:flutter_project/youtubemobile/main_screen.dart';

void main() => runApp(MaterialApp(
  home: Search(),
));

class Search extends StatefulWidget {
  const Search({Key key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}
class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: PrimaryColor,
          title: Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Container(
              child:

            TextField(decoration: InputDecoration(
                hintText: "Search",
                fillColor: Colors.black12,
                filled: true,
            ),
            ),
            ),
          ),
        ),
      );
  }
}

