import 'package:flutter/material.dart';


class sebzeyemekleri extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Fırında Karnabahar',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/karnabahar.jpg"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
            'Karnabaharlar çiçek çiçek koparılarak tuzlu suda haşlanır.'
                'Derince bir kapta kaşar peyniri hariç tüm malzeme karıştırılır.'
                'Haşlanan karnabaharlar hazırlanmış olan sosa batırılıp yağlanmış borcama dizilir'
                'Üzerine 1-2 parça katı yağ koyup (ben yağ kullanmadım) 200 derecede 20 dakika kadar fırında pişirilir.'
                'Daha sonra kaşarlar eklenerek tekrar fırına sürülür.'
                'Kaşarlar eriyip kızarana kadar pişirilir.',
            style: TextStyle(
                color: Colors.black,
                fontSize: 25
            ),
          ),


          ),
        ],
      ),
    );
  }
}