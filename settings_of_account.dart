import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/youtubemobile/navigation.dart';
import 'package:flutter_project/youtubemobile/search.dart';
import 'package:flutter_project/youtubemobile/user.dart';
import 'package:flutter_project/youtubemobile/main_screen.dart';
class Settings extends StatelessWidget {
  const Settings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text(''),
      ),
      body:
        Row(
          children: <Widget>[
            Column(
              children: [
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('ErRoNNyy',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 230.0,),
                      icon: IconButton(onPressed: () {}, icon: Image.asset('assets/asahi.jpg'),),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios_outlined), iconSize: 20.0,),
                  ],
                ),
                Row(
                  children: [
                    TextButton(onPressed: () {}, child: Text('Google account management'),),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Turn on incognito mode',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),
                      ),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 190.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.all_inclusive_rounded),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Add an account',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Gowun',fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 248.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.supervisor_account),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('My channel',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 277.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.account_box_outlined),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('YouTube Creative Studio',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 137.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.settings_applications),),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.aspect_ratio_rounded))
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Watch time',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 275.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.access_time),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Shopping and paid subscriptions',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 135.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.monetization_on_outlined),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Personal data on YouTube',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 177.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.shield),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Settings',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 300.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.settings),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    RaisedButton.icon(
                      color: Colors.teal,
                      label: Text('Help & Feedback',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Gowun',
                            fontSize:16.0),),
                      onPressed: () {},
                      padding: EdgeInsets.only(right: 237.0,),
                      icon: IconButton(onPressed: () {}, icon: Icon(Icons.help_outline),),
                    ),
                  ],
                ),
              ],
                ),
              ],
            )
    );
  }
}
