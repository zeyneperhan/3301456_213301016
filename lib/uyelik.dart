import 'package:flutter/material.dart';

class uyelik extends StatefulWidget {
  @override
  _uyelikState createState() => _uyelikState();
}
class _uyelikState extends State<uyelik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Üyelik işlemi'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('HOŞGELDİNİZ',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 30
                  ),),

                Center(
                  child: Text('Yemek Tarifi Ekleyebilirsiniz'),


                )



              ]
          ),
        ),
      ),
    );
  }

}