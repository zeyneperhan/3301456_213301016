import 'package:flutter/material.dart';


class etyemekleri extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Çökertme Kebabı',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/kebap.jpg"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
            'Etlerimizi ince jülyen kesiyoruz.Tüm malzemeyi derin bir kaba alıp ,etlerimizle harmanlıyoruz.En az 2 saat buzdolabında bekletiyoruz.'
                'Marinelenmiş etlerimizi,yayvan ve derin bir teflona alıp,1 çay bardağı sıcak su ekleyip,yüksek ateşte hızlı pişiriyoruz.Etlerimiz pişmeye yakın tuzunu ayarlıyoruz.'
                'Etlerimiz pişerken patateslerimizi kibrit çöpünden kalın doğruyoruz.Kızartıyoruz.'
                'Servis için,patateslerimizi porsiyonluk tabağa alıyoruz.Etimizi ortaya ekliyoruz.'
                'Süzme yoğurdu etrafına gezdiriyoruz.Kızdırdığımız yağ ve pul biberi yemeğimizin üzerine gezdirip,sıcak servis yapıyoruz.',
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