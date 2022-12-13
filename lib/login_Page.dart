
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.only(top: 100, bottom: 50),
                child: ListTile(
                  leading: Icon(Icons.mark_email_read),
                  title: Text(
                    'Mailing x',
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  ),
                )),
            TextFormField(
              onFieldSubmitted: (value) {},
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  labelText: 'Email Address', prefixIcon: Icon(Icons.email)),
            ),
            SizedBox(
              height: 10.0,
            ),
            TextFormField(
              onFieldSubmitted: (value) {},
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              color: Theme.of(context).primaryColor,
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
