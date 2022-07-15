import 'package:flutter/material.dart';
import 'Info.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CREDENTIALS'),
        backgroundColor: Colors.black87,

      ),
    body: Container(
    width: double.infinity,
    height: double.infinity,
    decoration: const BoxDecoration(
    image:DecorationImage(
    image: NetworkImage("https://www.myfreewalls.com/public/uploads/preview/hd-dark-abstract-gaming-color-mobile-wallpaper-11631140632fnxjwka8sf.jpg"),
    fit: BoxFit.fill,
    ),
    color: Colors.pink),
    child:Stack(
    children: <Widget>[
    Container(
    margin: EdgeInsets.all(20),
    width: 80,
    height:80,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topRight: Radius.circular(40),
    topLeft: Radius.circular(40),
    bottomLeft: Radius.circular(40),
    bottomRight: Radius.circular(40),
    ),
    image: DecorationImage(
    image:NetworkImage("https://scontent.flyp1-1.fna.fbcdn.net/v/t39.30808-6/245806644_1286972631724234_8427906877519907232_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHaqoax-LPjVIm__OFNiOifowUVGc2rp9ejBRUZzaun11fNq0e8F9nkF_CfplrEaYpAuDsjefcBXMG-NDJqNbT1&_nc_ohc=tsL_xOF5FRsAX9yV17s&_nc_ht=scontent.flyp1-1.fna&oh=00_AT-u55umFd4rbVUGvMUQh0xxiyRY0FGV8Nv5LeFv669Lvg&oe=62D1A7EB"),
    ),
    color: Colors.pink,

    ),
    ),
    Positioned(
    left: 120,
    top:50,
    child: Text('Saim Ur Rehman',
    style: TextStyle(
    fontSize: 20,
    color: Colors.blue,
    fontWeight: FontWeight.bold,
    ),)
    ),
     Center(
         child: Container(
           margin: EdgeInsets.fromLTRB(0,0,80,0),
       width: 200,
       height: 80,
         decoration: BoxDecoration(
           borderRadius: BorderRadius.only(
             topRight: Radius.circular(20),
             topLeft: Radius.circular(20),
             bottomLeft: Radius.circular(20),
             bottomRight: Radius.circular(20),
           ),
           image: DecorationImage(
             image: NetworkImage("https://wallpaperaccess.com/full/6895659.jpg"),
             fit:BoxFit.cover,
           ),
           color: Colors.lightBlueAccent,
       ),
           child:FlatButton.icon(
             onPressed: () {
               Navigator.pushNamed(context, '/info');

             },
             label: Text('Personal Info',
             style: TextStyle(
               color: Colors.orangeAccent,
               fontSize: 15,

             ),),
             icon: Icon(Icons.info_outline_rounded,
             color: Colors.indigo,),
           )
     )
     )


    ],

    )
    ),

    );
  }
}
