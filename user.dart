import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/youtubemobile/navigation.dart';
import 'package:flutter_project/youtubemobile/main_screen.dart';
class User extends StatefulWidget {
  const User({Key key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

Color PrimaryColor = Color(0xff109618);

class _UserState extends State<User>{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: PrimaryColor,
          title: Text('ErRoNNyy'),
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Colors.white,
            indicatorWeight: 6.0,
            onTap: (index) {
              setState(() {
              switch(index){
                case 0:
                  PrimaryColor = Color(0xffff5722);
                  break;
                case 1:
                  PrimaryColor = Color(0xff3f51b5);
                  break;
                case 2:
                  PrimaryColor = Color(0xffe91e63);
                  break;
                case 3:
                  PrimaryColor = Color(0xff9c27b0);
                  break;
                case 4:
                  PrimaryColor = Color(0xff2196f3);
                  break;
                case 5:
                  PrimaryColor = Color(0xff21f336);
                  break;
                default:
              }
              });
            },
            tabs: <Widget> [
              Tab(
                child: Container(
                  child: Text(
                    'Main', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  child: Text(
                    'Videos', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  child: Text(
                    'Playlists', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  child: Text(
                    'Community', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  child: Text(
                    'Channels', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  child: Text(
                    'About channel', style: TextStyle( color: Colors.white, fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.accessibility_new),
            Icon(Icons.accessibility_new),
            Icon(Icons.accessibility_new),
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.add),
                  ],
                ),
              ],
            ),
            Icon(Icons.accessibility_new),
            Column(
              children:[
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 80.0, left: 10.0),),
                    Text('Description',style: TextStyle(fontSize: 21.0,fontFamily: 'Gowun',fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0),),
                    Text('Hello! I am ErRoNNyy. Playing CS:GO and AL.',style: TextStyle(fontSize: 17.0),),
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10.0, top: 80.0),),
                    Text('Links',style: TextStyle(fontFamily: 'Gowun',fontSize: 21.0, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0),),
                    Text('Vk: https://vk.com/shinkeknouzen',style: TextStyle(fontSize: 17.0),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 10.0, top: 80.0),),
                    Text('Additional Information',style: TextStyle(fontFamily: 'Gowun',fontSize: 21.0, fontWeight: FontWeight.bold),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0, top: 10.0),),
                    Icon(Icons.link),
                    Padding(padding: EdgeInsets.only(right: 10.0),),
                    Text('https://www.youtube.com/channel/aboba',style: TextStyle(fontSize: 17.0,),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0, top: 70.0),),
                    Icon(Icons.adb),
                    Padding(padding: EdgeInsets.only(right: 10.0),),
                    Text('Kazakhstan',style: TextStyle(fontSize: 17.0,),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0, top: 30.0),),
                    Icon(Icons.info_outline),
                    Padding(padding: EdgeInsets.only(right: 10.0),),
                    Text('Registration date: 1 July, 2019',style: TextStyle(fontSize: 17.0,),),
                  ],
                ),
                Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 12.0, top: 70.0),),
                    Icon(Icons.arrow_upward),
                    Padding(padding: EdgeInsets.only(right: 10.0),),
                    Text('1 view',style: TextStyle(fontSize: 17.0,),),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



