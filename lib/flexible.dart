import 'package:flutter/material.dart';

class flexible extends StatefulWidget {
  const flexible({super.key});

  @override
  State<flexible> createState() => _flexibleState();
}

class _flexibleState extends State<flexible> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive"),
        backgroundColor: Colors.grey[600],
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(14),
          child: Column(
            children:<Widget> [
              Flexible(
                flex: 1,
                fit: FlexFit.tight,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      flex:1,
                      fit: FlexFit.tight,
                      child: Container(width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[800],
                        ),
                        child: Text("Container 1"),),
                    ),
                    SizedBox(width: 10,),

                    Flexible(
                        flex: 1,
                        fit: FlexFit.tight,

                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.greenAccent,
                          ),
                        )),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ),
              SizedBox(height: 20,),
              Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[700],
                    ),
                    child: Text("Container 3",),
                  )),
              SizedBox(height: 20,),

              Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex:2,
                          fit:FlexFit.tight,
                          child: Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.greenAccent,
                            ),
                            child: Text("Container 4"),
                          )),
                      SizedBox(width: 20,),
                      Flexible(
                          flex:2,
                          fit:FlexFit.tight,
                          child: Container(
                            width: 180,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent,
                            ),
                            child: Text("RED CONTAINER 5"),
                          )),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  )),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment:  CrossAxisAlignment.center,
          ),
        ),
      ),
    );




  }
}


