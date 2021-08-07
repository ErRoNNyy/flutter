
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/youtubemobile/navigation.dart';
import 'package:flutter_project/youtubemobile/search.dart';
import 'package:flutter_project/youtubemobile/settings_of_account.dart';
import 'package:flutter_project/youtubemobile/user.dart';
void main() => runApp(MaterialApp(
  home: MainScreen(),
));
class MainScreen extends StatefulWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          children: [
            Image(image: AssetImage('assets/icons8-youtube-play-48.png'),),
            Text('YouTube',style: TextStyle(
              color: Colors.black,
            ),),
          ],
        ),
        actions: [
          Column(
            children: [
              Padding(padding:EdgeInsets.only(left: 50.0),),
              IconButton(onPressed: () {}, icon: Icon(Icons.tv),),
            ],
          ),
          Column(
            children: [
              Padding(padding:EdgeInsets.only(left: 50.0),),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_alert,),),
            ],
          ),
          Column(
            children: [
              Padding(padding: EdgeInsets.only(left: 50.0),),
              IconButton(onPressed: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new Search())
                );
              }, icon: Icon(Icons.search,),),
            ],
          ),
          Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 23,
                child: IconButton(icon: Image.asset('assets/asahi.jpg'),
                  onPressed: () {
                    Navigator.push(context, new MaterialPageRoute(
                        builder: (context) => new Settings())
                    );
                  },),
              )
            ],
          ),
        ],
      ),
      body:
      Row(
        children:[
          Column(
            children: [
              Row(
                children: [
                  OutlinedButton.icon(onPressed: () {},
                    icon: Icon(Icons.navigation) ,
                    label: Text('Navigator',
                      style: TextStyle(color: Colors.white),),),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15.0),),
                      Text('|',style: TextStyle(color: Colors.white),),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0,),
                            child: RaisedButton(
                              textColor: Colors.black,
                              color: Colors.white,
                              child: Text("All"),
                              onPressed: () {},
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0,),
                            child: RaisedButton(
                              textColor: Colors.black,
                              color: Colors.white,
                              child: Text("Cooking Shows"),
                              onPressed: () {},
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0), //форма
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Image(image: AssetImage('assets/h.jpg'),),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text('About Twitch',style: TextStyle(
                        fontSize: 27,
                        color: Colors.purple,
                      )
                      ),
                      Padding(padding:EdgeInsets.only(left: 45.0), ),
                      TextButton(onPressed: () {
                        Navigator.push(context, new MaterialPageRoute(
                            builder: (context) => new User()) //путь
                        );
                      }, child: Text('ErRoNNyy'),),
                      Padding(padding: EdgeInsets.fromLTRB(0.0,70.0,11.0,0.0),),
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 23,
                        child:
                        IconButton(onPressed: () {
                          Navigator.push(context, new MaterialPageRoute(
                              builder: (context) => new User())
                          );
                        }, icon: Image.asset('assets/asahi.jpg'),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding:EdgeInsets.only(left: 180.0), ),
                      Text('20 hours ago * 1 view',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),)
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(//BottomMenu
        shape: CircularNotchedRectangle(),
        child:
        Row(
            children:[
              IconButton(onPressed: () {}, icon: Icon(Icons.home),),
              Row(
                  children:[
                    Padding(padding: EdgeInsets.only(left: 35.0)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.video_library_sharp),),
                    Row(
                      children:[
                        Row(
                          children:[
                            Padding(padding: EdgeInsets.only(left: 140.0)),
                            IconButton(onPressed: () {}, icon:Icon(Icons.tv),),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 40.0)),
                                IconButton(onPressed: () {}, icon: Icon(Icons.videogame_asset),),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ]
              )
            ]  //children(main)
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(Icons.add, color: Colors.black,),
      ) ,
    );
  }
}


