import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //     fontFamily:
      //         'ArchitectsDaughter'), // varsayılan yazı tipini değiştirdi
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontFamily: 'ArchitectsDaughter'),
                ),
                Text(
                  'Bir Fincan Uzağınızda',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown[900],
                  ),
                ),
                Container(
                    width: 200,
                    child: Divider(
                      height: 30,
                      color: Colors.brown[900],
                    )),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'flutterkahvecisi@gmail.com',
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  color: Colors.brown[900],
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 505 555 55 55',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
/*
          child: Transform(
            transform: Matrix4.rotationZ(-0.2), // döndürme komutu
            alignment: FractionalOffset
                .center, // default olarak köşeden döndürüyor ama biz merkezden dönmesini istedik
            child: Container(
              // transform: Matrix4.rotationZ(-0.2),
              width: 200, // genişlik ayarlandı
              height: 100, // yükseklik ayarlandı
              alignment: Alignment
                  .bottomRight, // containerın odak noktasının neresinde olacağını belirttik ( yazıyı sağ aşağı yazdı)
              decoration: BoxDecoration(
                // kutunun özellikleri ayarlanma widgetı
                shape: BoxShape.rectangle, // şeklin karesel olmasını yazdık
                color: Colors.white, // renk beyaz
                borderRadius: BorderRadiusDirectional.circular(
                    16.0), //karenin köşelerini dairesel trimledik
              ),
              margin: const EdgeInsets.all(
                  16.0), //container ın çevre birimlere olan uzaklığı belirtildi
              padding: const EdgeInsets.all(
                  18.0), // container'ın içindekilerin kenara olan uzaklıığı belirtildi
              child: const Text('Glipo'),
            ),
          ),

*/