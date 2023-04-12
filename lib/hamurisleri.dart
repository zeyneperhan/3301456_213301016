import 'package:flutter/material.dart';


class hamurisleri extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Lahmacun Tarifi',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/lahmacun.jpg"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
            'Hamur için ılık su, süt ve şekeri yoğurma kabına alıyoruz.'
                'Ardından mayayı da ilave ederek, mayanın erimesi için 5-10 dk bekletiyoruz.'
                'Yağ, tuz ve yavaş un ilavesiyle, hamuru yumuşak olmayacak ve ele yapışmayacak şekilde yoğuruyoruz.'
                'Üzerini kapatarak 1 saat mayalanmaya bırakıyoruz.'
                'Hamur mayalanırken bizde ayrı kapta lahmacunun kıymalı harcını hazırlıyoruz.'
                'Kıymamızın üzerine, çok ince kıydığımız soğan, biber ve sarımsağı koyuyoruz.'
                'Ayrı bir kaba domatesi rendeliyoruz ve üzerine 2 yemek kaşığı biber salçamızı ilave edip, karıştırıyoruz.'
                'Ve bu sosu da kıymalı harcımızın üzerine boşaltıyoruz.'
                'En son yağını, baharatlarını ve tuzunu ilave edip, çok iyi yoğuruyoruz.'
                'Üzerine 2 kaşık kadar kıymalı harcı yayıyoruz ve ısıtılmış 200 derece fırında yaklaşık 5-6 dk pişiriyoruz.',
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
