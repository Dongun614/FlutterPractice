import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 구동시켜달라는 뜻
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      //home: Text('안녕') -> 글자 위젯
      //home: Icon(Icons.star) -> 아이콘 위젯
      //home: Image.asset('assets/dog.png')
      //home: Container( width: 50, height: 50, color: Colors.blue )
      home: Center(
        child: Container( width: 50, height:50, color: Colors.blue )
      )
    );
  }
}
