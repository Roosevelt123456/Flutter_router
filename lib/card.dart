



import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Center(
          child: Column(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,

            children: <Widget>[
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/flexibles');
                  },
                  child: Text("Card"))
            ],),

        ),
      );

  }
}

