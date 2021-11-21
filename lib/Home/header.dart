// ignore: file_names
import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Text(
            'zuidap',
            style: Theme.of(context)
                .textTheme
                .apply(bodyColor: Colors.white)
                .headline5,
          ),
        ),
        Expanded(
          flex: 5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '首页',
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline6,
              ),
              Text(
                'Flutter_web',
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline6,
              ),
              Text(
                '',
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline6,
              ),
              Text(
                'SwiftUI',
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline6,
              ),
              Text(
                '我的',
                style: Theme.of(context)
                    .textTheme
                    .apply(bodyColor: Colors.white)
                    .headline6,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
