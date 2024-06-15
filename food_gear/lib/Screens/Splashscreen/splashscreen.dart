import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Color.fromARGB(255, 46, 207, 201),
      body:
            SafeArea(
                          child: Padding(padding:EdgeInsets.all(8),
                            child: Column(
                              children: [
                                SizedBox(height: 30,),
                                Align(alignment: Alignment.topLeft,child: Text('HELLO...' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 70,
                                color: Color.fromARGB(255, 255, 255, 255),fontFamily: 'IndieFlower'),)),

                                Align(alignment: Alignment.topLeft,child: Text('Welcome To Food Gear',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 255, 255),fontFamily: 'IndieFlower' ),)),

                                SizedBox(height: 100,),
                                Image(image: AssetImage('Assets/splashAvocado.gif')),
                                

                            
                              ],
                            ),
                          ),
                        ),
      );
  }
}