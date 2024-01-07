

import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,

            children: <Widget>[
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/card');
                  },
                  child: Text("card"))
            ],),

        ),
      ),
    );
  }
}