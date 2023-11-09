import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(fontSize: 24, fontFamily: 'rubik'),
                      ),
                      Text('Box',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'rubik',
                            color: Color(0xffF97038),
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(height: 40),
              Center(
                  child: Text(
                'Log in',
                style: TextStyle(fontSize: 24, fontFamily: 'rubik'),
              )),
              SizedBox(height: 15),
              Center(
                child: Text(
                  'Lorem ipsum amet, consectetur \n adipiscing elit. Vivamus posuere,',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik_regular',
                      color: Color(0xff4C5980)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Email',
                      prefixIcon: Icon(
                        Icons.email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      // remove line
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Password',
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      //Remove line
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'rubik_regular',
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik_regular',
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    ' Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik',
                        color: Color(0xffF9703B)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
