import 'package:flutter/material.dart';


class kahvaltiliktarifi extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Pankek',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/pankek.jpg"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
              'Pankek yapmak için öncelikle yumurtalar ve şekeri uygun bir karıştırma kabına alarak iyice çırpalım.'
          'Süt, un, kabartma tozu, vanilya ilave çırpma teli ile çırpalım. Siz dilerseniz mikser ile de çırpabilirsiniz. Kek kıvamından biraz daha koyu olacak şekilde hamur hazırlayalım.'
          'Teflon ya da yapışmaz bir tavaya az sıvı yağı dökelim, fırça yardımı ile her tarafına dağıtalım.'
          '1 büyük kaşık hamur dökülerek hamurun kendi kendine yayılmasını bekleyelim.'
          'Üzeri göz göz olmaya başlayan pankeklerimizi spatula yardımı ile ters çevirelim. Diğer taraflarını da pişirelim.'
          'Her iki tarafı da pişen pankeklerimizi servis tabağına alalım.'
          'Üzerine  pudra şekeri serpilerek zevkinize göre muz, kivi, çilek, çikolata, bal, sürülebilir çikolata, reçel ile servis edebilirsiniz.',
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