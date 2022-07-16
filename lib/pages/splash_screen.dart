import 'dart:async';

import 'package:flutter/material.dart';
import '/pages/pages.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds:5 ),(){ 
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (builder)=>const InstaHome(),),);


    }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
         Padding(
            padding: const EdgeInsets.only(top:200.0),
            child: Center(
              child:Image.asset("assets/images/ins.png",
                              height: 200,
                              width: 80,
                              ),
                
                
                
                
              ),
              
              
          ),
          Padding(
            padding:const EdgeInsets.only(top:180.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
               const Text('from',
               style: TextStyle(
                 color: Colors.grey,
                 fontSize: 19.0,
               ),
               ),
                  
                  
                
                ShaderMask(
                     blendMode: BlendMode.srcIn,
                   shaderCallback: (rect) => const LinearGradient(
                 colors: [Colors.orange,Colors.pink,Colors.indigo],
                         ).createShader(rect),

                
                child:const Text('FACEBOOK',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                )
                ),
              ],
            ),
          ),
         
         
           
                        

             
            
           
              

               
                         
              
           
             
           
           
         
          
      

        
        ],
      ),
      
    );
  }
}