import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dice"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 4,
                  child: Image.asset(
                    'assets/1.png',
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset(
                    'assets/3.png',
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Image.asset(
                    'assets/2.png',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
