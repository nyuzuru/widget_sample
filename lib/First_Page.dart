import 'package:flutter/material.dart';
import 'package:widget_sample/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ファースト'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //　ボタンを押した時に呼ばれるコードを書く
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
                fullscreenDialog: true,
              ),
            );
          },
          child: const Text('次の画面へ'),
        ),
      ),
    );
  }
}