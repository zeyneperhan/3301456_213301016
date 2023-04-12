import 'package:flutter/material.dart';


class corbatarifleri extends StatelessWidget {


  @override
  build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.purpleAccent,
      title: const Text('Yoğurt Çorbası',
        style: TextStyle(
            color: Colors.black,
            fontSize: 30
        ),

      ),

    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Image(image: AssetImage("assets/images/çorba.webp"),
            height: 400,
            width: 400,

          ),

          Center(child: Text(
            'Öncelikle tenceremize yoğurt, un ve suyu ilave ederek tel çırpıcı yardımı ile pürüzsüz bir kıvam alana kadar çırpalım.'
                'Tenceremizi ocağa alalım ve kaynayana kadar orta ateşte karıştırarak pişirelim.'
                'Çorbamız kaynadıktan sonra erişteyi ekleyelim ve kısık ateşte ara ara karıştırarak şehriyeler yumuşayıncaya kadar pişirelim.'
                'Tuzumuzu da ekleyelim ve 1-2 dakika daha kaynatarak ocağı kapatalım. Çorbamızı 10 dakika kadar dinlenmeye bırakalım.'
                'Sosu için uygun bir sos tavasına tereyağını alalım ve eritelim.'
                'Üzerine pul biber ve naneyi ekleyerek kızdıralım ve ocaktan alalım. Bu aşamada ocağı yüksek ateşte açmamaya dikkat edelim.',
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
