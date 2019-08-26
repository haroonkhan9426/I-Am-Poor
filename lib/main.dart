import 'package:flutter/material.dart';

void main() => runApp(IamPoor());

class IamPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: _renderMainScreen(),
    );
  }

  Widget _renderMainScreen() {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('I am Poor',
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white
        ),),),
        backgroundColor: Colors.green[800],
      ),
      body: _renderBody(),
    );
  }

  Widget _renderBody() {
    return Center(
      child: Image(
        image: AssetImage('assets/images/art.png'),
      ),
    );
  }
}
