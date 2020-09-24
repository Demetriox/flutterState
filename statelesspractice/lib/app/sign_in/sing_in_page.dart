import 'package:flutter/material.dart';
import 'package:statelesspractice/common_widgets/custom_raised_button.dart';

class SingInPage extends StatelessWidget {
  const SingInPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }
}

Widget _buildContent() {
  return Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Sing In',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w600),
        ),
        SizedBox(
          height: 8.0,
        ),
        CustomeRaisedButton(
          child: Text(
            'Sing In with Google',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600),
          ),
          color: Colors.white,
          borderRadius: 4.0,
          onPressed: () {},
        ),
        SizedBox(
          height: 8.0,
        ),
        CustomeRaisedButton(
          child: Text(
            'Sing In with Facebook',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600),
          ),
          color: Colors.blue,
          borderRadius: 4.0,
          onPressed: () {},
        ),
      ],
    ),
  );
}
