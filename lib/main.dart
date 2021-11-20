import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '我是title',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('我是居中标题2'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  height: 44,
                  child: Text('A'),
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  height: 44,
                  child: Text('B'),
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  height: 44,
                  child: Text('C'),
                ),
                flex: 1,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white,
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
              ],
            ),
          ),
          Container(
            height: 200,
            color: Colors.white,
            child: Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailPage()));
                },
                child: Container(
                  color: Colors.red,
                  child: Text('跳转到下一页'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('`我是二级页面的'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('aaa'),
      ),
    );
  }
}
