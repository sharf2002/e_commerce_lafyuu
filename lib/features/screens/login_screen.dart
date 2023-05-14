import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    double heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: widthScreen * 0.21,
                height: heightScreen * 0.1,
                child: Image.asset("assets/images/logo.png"),
              ),
              SizedBox(
                height: heightScreen * 0.02,
              ),
              Container(
                child: Text(
                  'Welcome to Lafyuu',
                  style: TextStyle(
                    color: Color(0xff223263),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: heightScreen*0.01,),
              Container(
                child:
                Text('Sign in to continue' ,
                style: TextStyle(
                  color: Color(0xff9098B1),
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
