import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/images/face.jpg"),
                ),
                Column(
                  children:const [
                    Text('0',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                    ),
                    Text('Posts',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                    ),
                    ),

                  ],
                ),
                Column(
                  children: const[
                    Text("1,687",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      ),
                    ),
                    Text("Followers",
                    style:TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Column(
                  children:const[
                    Text("799",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      ),),
                    Text("Following",
                    style: TextStyle(
                      fontSize: 18.0,
                      color:Colors.white,
                      ),),
                  ],
                ),
                
                
              
              ],
                
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                  const Text("silas effa",style: TextStyle(
                     color: Colors.white,
                     fontSize: 17.0,
                     fontWeight: FontWeight.bold,
                     ),
                     ),
                    const SizedBox(
                       height: 10.0,
                     ),
                    const Text("Software Developer",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 18.0,
                     ),
                     ),
                    const SizedBox(
                       height: 10.0,
                     ),
                    const Text("All about code,Programming, and hustle",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 18.0,
                     ),
                     ),
                    const SizedBox(
                       height: 10.0,
                     ),
                    const Text("Web and App developer",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 18.0,

                     ),
                     ),
                    const SizedBox(
                       height: 10.0,
                     ),
                    const Text("Need a Website/Mobile App?DM",
                     style:TextStyle(
                       color: Colors.white,
                       fontSize: 18.0,
                     ),
                     ),
                    const SizedBox(
                       height: 10.0,
                     ),
                     Row(
                       
                       children:const [
                         Text('CEO' ,
                         style: TextStyle(
                           color: Colors.white,
                           fontSize:18.0,
                         ),
                         ),
                         Text(" @_gee_tech",style:
                          TextStyle(
                            color: Colors.lightBlueAccent,
                            fontSize: 17.0,
                          ),
                          ),
                       ],
                     ),
                     const SizedBox(
                       height: 10.0,
                     ),
                     const Text("silas-effa.web.app/",
                     style: TextStyle(
                       color:Colors.lightBlueAccent,
                       fontSize: 17.0,
                      
                     ),
                     ),
                     const SizedBox(
                       height: 20.0,
                     ),
                     SizedBox(
                       height: 40,
                       width: 400,
                       child: ElevatedButton(
                         
            
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                           side:const BorderSide(
                             color: Colors.white24,
                           ),
                           
                         ),
                              
                              onPressed: (){},
                                
                              
                              child:const Text("Edit Profile",style: TextStyle(fontSize: 18,),
                              
                                
                            
                                ),
                              
                       ),
                     ),
                     
                     
                      

                    ],
                  ),
          ),
        const  SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              
              children: [
                Column(
                  children:const [
                    
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.teal,
                         backgroundImage: AssetImage("assets/images/ecom.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('E-commerc...',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Container(
                        width: 90,
                        height: 90,
          
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.black,
                         border: Border.all(color: Colors.white24)
                        ),
                        child:const Icon(Icons.add,
                        color: Colors.white,
                        size: 35,
                        
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.all(15.0),
                        child: Text("New",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
         const SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left:150.0),
            child: Row(
              
              children: [
                Column(
                  children:const [
                    Icon(Icons.grid_on,
                    color: Colors.white,
                    size: 30,
                    ),
                    // Divider(
                    //   color: Colors.teal,
                    // ),
                    
                   
                  ],
                ),
               const Padding(
                  padding:  EdgeInsets.only(left:160),
                  child: Icon(Icons.assignment_ind_outlined,
                  color: Colors.white24,
                  size: 30,
                  ),
                ),
                
              ],

            ),
          ),
          // SizedBox(
          //   height: 20.0,
          // ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                            color: Colors.black,
                           border: Border.all(color: Colors.white)
                  ),
                  child:const Icon(Icons.add_box_outlined,
                        color: Colors.white,
                        size: 50,
                  ),
                  
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text("Share photos and Videos",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
               const  Text("When you share photos and videos, they'll",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18.0
                ),
                ),
               const SizedBox(
                  height: 10.0,
                ),
                const Text("appear on your profile",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18.0,
                ),
                ),
                const SizedBox(
                  height: 20,
                ),
               const Text("Share your first photo or video",
               style: TextStyle(
                 color: Colors.blue,
                 fontSize: 18.0,
                 fontWeight: FontWeight.bold,
               ),
               ),
              ],
            ),
          ),
      
         
        ],
      ),
      
    );
  }
}


