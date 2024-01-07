
import 'package:flexible/homepage.dart';
import 'package:flutter/material.dart';


class formvalidation extends StatefulWidget {
  const formvalidation({super.key});

  @override
  State<formvalidation> createState() => _formvalidationState();
}

class _formvalidationState extends State<formvalidation> {

  var formkey= GlobalKey<FormState>();
  var loading = false;

  void submit(){
    final isvalid=formkey.currentState.validate();
    if(!isvalid){
      return;
    }
    formkey.currentState.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "user Name",
                    hintText: 'Enter Your Name',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    labelText: "Password",
                    hintText: 'Enter Password',
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    labelText: "Email",
                    hintText: 'Enter Password',
                  ),
                ),
              ),
              SizedBox(height: 10,),
ElevatedButton(
  onPressed: (){
},
    child: Text("Submit")),

            ] ),
        ),
      )
    );
  }
}
