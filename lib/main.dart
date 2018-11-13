import 'package:flutter/material.dart';

//ฟังก์ชัน main โครงสร้างพื้นฐานสั่งให้ไปทำงานที่MyApp
void main() {
  runApp(MyApp());
}

//ฟังก์ชันสร้างแผงหน้าจอให้ พิมพ์ stl
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello Flutter Piw',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello Flutter AppBar'),
        ),
        body: new Text('This is Body'),
      ), //Toobarด้านบน
    ); //ต้องใช้ title and home เสมอ กดลัดจัดโค้ดให้สวยงาม shift+alt+f
  }
}
