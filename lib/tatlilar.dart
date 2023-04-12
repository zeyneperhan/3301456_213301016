import 'package:flutter/material.dart';


class tatlilar extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('PASTA TARİFİ',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/pasta.jpg"),
            height: 500,
            width: 500,

          ),

          Center(child: Text(
              'İlk olarak karıştırma kabında yumurta ve şeker iyice çırpılır.'
                  'Kalan hamur malzemeleri ilave edilerek kek hamuru hazırlanır.'
                  'Yağlanmış fırın kabına hamur dökülerek 170 C fırında yaklaşık 35 dakika pişirilir.'
                  'Kek tamamen soğuduktan sonra üzerine hazırlamış olduğunuz krem şanti sürülür.',
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