import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Clean Code',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: Container(
              
              child: Image.network('https://yandex.com/images/search?text=birds%20png&pos=9&img_url=https%3A%2F%2Fcatherineasquithgallery.com%2Fuploads%2Fposts%2F2021-02%2F1614545492_15-p-ptichki-na-belom-fone-22.png&rpt=simage',
              width: 100,
              ),
            ),
            nextScreen: MainScreen(),
        )
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("splash screen"),
      ),
      body: Container(

      ),
    );
  }
}