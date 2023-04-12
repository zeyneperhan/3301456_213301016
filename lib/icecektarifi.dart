import 'package:flutter/material.dart';


class icecektarifi extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Limonata',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/limonata.webp"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
            'Limonlar iyice yıkanıp, kabukları rendenin ince kısmıyla rendelenir.'
                'Rendelenmiş kabuklar şekerle iyice ovulur.'
                'Limonları suları sıkılıp karışıma ilave edilir ve karıştırılır.'
                '1,5 lt su eklenerek karıştırılır ve buzdolabında en az 2 saat bekletilir (Arada gidip karıştırın ki dibe çökmesin).'
                'Daha sonra beklemiş limonata süzülür.',
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