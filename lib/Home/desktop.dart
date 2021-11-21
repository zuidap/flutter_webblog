import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: height - 60,
            width: width,
            color: Colors.red,
            child: Row(
              children: [
                Column(
                  children: [
                    const Text(
                      'I\'m a mobile',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                    const Text('Developer</>'),
                    const SizedBox(
                      height: 37,
                    ),
                    const Text(
                      'I have 2 years of experience in mobile development in building beautiful apps in Android an iOS ',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 37,
                    ),
                    FloatingActionButton(
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7))),
                      foregroundColor: Colors.redAccent,
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 17,
                          horizontal: 15,
                        ),
                        child: Text(
                          'Contact Me',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const FlutterLogo(
                  size: 300,
                ),
              ],
            ),
          ),
          Container(
            height: height,
            width: width,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
