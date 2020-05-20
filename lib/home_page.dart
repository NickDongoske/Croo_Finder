import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Nice balls ya got there",
                style: TextStyle(color: Colors.deepPurpleAccent,
                                 fontSize: 30)
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, PageTwo());
              },
              color: Colors.black,
              child: Text(
                "Continue",
                  style: TextStyle(color: Colors.lightGreenAccent)
            )
            ),
          ],
        ),
      ), 
    );
  }
}

class PageTwo extends MaterialPageRoute<Null> {

}