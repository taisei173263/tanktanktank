import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(""),
        actions: <Widget> [Icon(Icons.share)],//icon add!!!!!
      ),
      body:Container(
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(name),
            Center(
                  child: RaisedButton(
                    child: Text('戻る'),
                    onPressed: () {
//koko_code_in_kokkkaiha_gamennutusu
                      Navigator.pop(context,'go to next page');//modoru
                      },
                        ),
                      ),
          ],
        ),
                ),
              );
  }

}