import 'package:flutter/material.dart';
import 'package:proje1/pilavtarifi.dart';
import 'package:proje1/sebzeyemekleri.dart';
import 'package:proje1/tatlilar.dart';
import 'package:proje1/uyeolma.dart';

import 'corbatarifleri.dart';
import 'etyemekleri.dart';
import 'hamurisleri.dart';
import 'icecektarifi.dart';
import 'kahvaltılıktarifi.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const appTitle = 'Yemek Tarifleri';

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Yemek Tarifleri'),
      ),
      body:  Center(
        child:  Image(
          image: AssetImage("assets/images/kapak.jpg"),
          width: 500,
          height: 1000,
        ),


      ),
      drawer: Drawer(

        child: ListView(

          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
              ),

              child: Text('Yemek Tarifleri',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                    fontSize: 50
                ),
              ),

            ),
            ListTile(
              trailing:  Icon(Icons.cake),
              title:  Text('Tatlılar',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),

              ),

              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>tatlilar()));

              },
            ),
            ListTile(
              trailing:  Icon(Icons.soup_kitchen),
              title:  Text('Çorba tarifleri',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>corbatarifleri()));
              },
            ),
            ListTile(
              trailing: Icon(Icons.cake),
              title:  Text('Hamur işleri',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>hamurisleri()));
              },
            ),
            ListTile(
              trailing: Icon(Icons.rice_bowl),
              title:  Text('Pilav Tarifi',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Pilavtarifi()));
              },
            ),
            ListTile(
              trailing:  Icon(Icons.restaurant),
              title:  Text('Et yemekleri',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>etyemekleri()));
              },
            ),
            ListTile(
              trailing:  Icon(Icons.restaurant),
              title:  Text('Sebze yemekleri',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>sebzeyemekleri()));
              },
            ),
            ListTile(
              trailing:  Icon(Icons.local_drink),
              title:  Text('İçecek tarifi',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>icecektarifi()));

              },
            ),
            ListTile(
              trailing:  Icon(Icons.egg),
              title:  Text('Kahvaltılık tarifi',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>kahvaltiliktarifi()));
              },
            ),
            ListTile(
              trailing: Icon(Icons.lock),
              title:  Text('Üye olma',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>uyeolma()));
              },
            ),
          ],
        ),
      ),
    );
  }


}
