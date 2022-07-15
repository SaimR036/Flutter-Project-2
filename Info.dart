import 'package:flutter/material.dart';
class Info extends StatelessWidget {
@override
  Widget build(BuildContext context) {
   String data = ModalRoute.of(context)!.settings.arguments.toString();
    return
      Scaffold(
        appBar: AppBar(
          title:const Text('Danger Zone'),
           backgroundColor: Colors.black,

        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://wallpaperaccess.com/full/649897.jpg"),
                fit: BoxFit.cover,
              )
          ),

        child:Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              width: 200,
              height:80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
                image: DecorationImage(
                  image:NetworkImage("https://i.pinimg.com/originals/61/09/5e/61095e995f1e5aca55aa87ec42243e81.jpg"),
                  fit:BoxFit.cover,
                ),
                color: Colors.pink,

              ),
              child:Padding(
                padding: EdgeInsets.all(20),
              child:Text('CNIC: U wish',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),),
            )),

            Container(
                margin: EdgeInsets.fromLTRB(20, 120, 20, 20),
                width: 230,
                height:80,
                decoration:const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                  image: DecorationImage(
                    image:NetworkImage("https://images.wallpapersden.com/image/download/yoru-valorant-5k_bGptZ2qUmZqaraWkpJRpbWWtaW1p.jpg"),
                    fit:BoxFit.cover,
                  ),
                  color: Colors.pink,

                ),
                child:Padding(
                  padding: EdgeInsets.all(20),
                  child:Text('BOP:           U wish 2',
                    style: TextStyle(
                      color: Colors.cyanAccent,
                      fontSize: 18,
                    ),),
                )),




          ],

        ),
      ),
    );
  }
}
