import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_bar_page.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 16,vertical: 30),
        constraints: BoxConstraints.expand(),
        // color: Colors.deepPurple,
        child: SingleChildScrollView(
          child: Column(
            children:  [
              Text('Welcome',style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 8),
              Text('It is a long established fact that a reader will be bla bla bla ,',style: TextStyle(
                  fontSize: 16,
                color: Colors.blueGrey,

              ),),
              SizedBox(height: 20),
              TextField(

                decoration: InputDecoration(
                  hintText: 'smith@gmail.com',
                  labelText: 'Email',
                  prefixIcon: Icon(Icons.email),
                  suffixIcon: Icon(Icons.clear),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              SizedBox(height: 10),
              TextField(
                keyboardType: TextInputType.number,
                  obscureText: true,
                decoration: InputDecoration(

                    hintText: 'password',
                    labelText: 'password',
                    prefixIcon: Icon(Icons.email),
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
