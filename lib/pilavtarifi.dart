import 'package:flutter/material.dart';


class Pilavtarifi extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Pilav TARİFİ',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/pilav.jpg"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
              'Pirinçler bol su ile yıkanarak, ılık tuzlu suda yarım saat kadar bekletilir.'
              'Bu süre sonunda, tuzlu suyu akıtılır ve pirinçler sudan geçirilerek, tüm suyu süzdürülür.'
              'Pilav tenceresinde tereyağı eritilir, sıvı yağ da eklenerek üzerine arpa şehriyeler eklenir.'
             'Şehriyenin rengi dönene kadar kavrulur.'
                  'Pirinçler ilave edilerek, 2-3 dk daha kavrulur.'
              'Üzerine sıcak su eklenir ve tuzu ilave edilir.'
             'Tencerenin kapağı kapatılarak, yüksek ateşte fazla suyu çekip pirinçler göz göz oluncaya kadar pişirin.',
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