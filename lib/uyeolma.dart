import 'package:flutter/material.dart';
import 'package:proje1/uyelik.dart';

class uyeolma extends StatefulWidget {
  @override
  _uyeolmaState createState() => _uyeolmaState();
}

class _uyeolmaState extends State<uyeolma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Üye Olma"),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Form(
          child: ListView(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    labelText: "Isminiz",
                    hintText: "Isim",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue))),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: "Email",
                    hintText: "mail@",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue))),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: "Sifre",
                    hintText: "sifre",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue))),
              ),
           Padding(
               padding: const EdgeInsets.symmetric(vertical: 16.0),
             child: ElevatedButton(
               onPressed: () {
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>uyelik()));
               },
               child: Text('Üye Ol'),
             ),
           )



            ],

          ),
        ),
      ),
    );
  }
}