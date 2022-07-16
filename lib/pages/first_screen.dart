

import 'package:flutter/material.dart';





class FirstScreen extends StatefulWidget {
  const FirstScreen({ Key? key }) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
           body: ListView(
             
             
             
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              const Padding(
                padding:  EdgeInsets.all(15.0),
                child: Text('Instagram',
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontStyle: FontStyle.normal,
                
                ),
                ),
              ),
             const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  
                  children:const [
                    Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: Icon(Icons.add_box_outlined,
                      color: Colors.white,
                      size: 30,
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: Icon(Icons.favorite_outline,
                      color: Colors.white,
                      size: 30,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Icon(Icons.near_me_outlined,
                    color: Colors.white,
                    size: 30,
                    ),
                  ],
                ),

              ),
              


              
             
            ],
            
            

          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            
            padding: const EdgeInsets.all(15.0),
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children:const [
                      CircleAvatar(
                        
                        radius: 60,
                        backgroundImage: AssetImage("assets/images/face.jpg"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Your Story",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children:const [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage("assets/images/comb.jpg"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Felix",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children:const [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage("assets/images/wa.jpg"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nagious",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children:const [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage("assets/images/fe.jpg"),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bethia",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                Column(
                  children:const [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("assets/images/ken.jpg"),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Phedra",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                      ),
                    ),
                  ],
                ),
                
                
                
                
               
                 
                
          
              ],
            
            ),
            
            
          ),
          const Divider(
            color: Colors.white12,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(left:30.0),
              child: Row(
                
                
        
                children: [
                  const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/images/face.jpg"),
                  ),
                 const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Silas",
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ) ,
                    ),
                  ),
                 const SizedBox(
                    height: 10,
                  ),
                  Row(
                    
                    children:const [
                      Padding(
                        padding:  EdgeInsets.only(left:200.0),
                        child: Icon(Icons.more_horiz_outlined,
                        color: Colors.white,
                        size: 30,
                        ),
                      ),
                    ],
                  ),
                  
                  
                  
                  


                ],
                
              ),
              
              
              
            
            ),
            
            
          
            
          ),
         const SizedBox(
            height: 10,
          ),
          Column(
            children:const [
              Image(image: AssetImage("assets/images/face.jpg"),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children:const [
                Padding(
                  padding: EdgeInsets.only(left:15.0),
                  child: Icon(Icons.favorite_outline,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.mode_comment_outlined,
                  color: Colors.white,
                  size: 25,
                  
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.near_me_outlined,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                


              ],
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:28.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:const [
                Text("Liked by felix and 1,000 others",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,

                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Coding ....",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
                ),
                SizedBox(height: 10,),
                Text("View all 100 comments",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("2 hours ago",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0,
                ),
                ),
              ],
            ),
          ),
         const SizedBox(
            height: 20.0,
          ),
           SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(left:30.0),
              child: Row(
                
        
                children: [
                  const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/images/pra.jpg"),
                  ),
                 const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Coder",
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ) ,
                    ),
                  ),
                 const SizedBox(
                    height: 10,
                  ),
                  Row(
                    
                    children:const [
                      Padding(
                        padding:  EdgeInsets.only(left:200.0),
                        child: Icon(Icons.more_horiz_outlined,
                        color: Colors.white,
                        size: 30,
                        ),
                      ),
                    ],
                  ),
                  
                  
                  
                  


                ],
                
              ),
              
              
              
            
            ),
            
            
          
            
          ),
         const SizedBox(
            height: 10,
          ),
          Column(
            children:const [
              Image(image: AssetImage("assets/images/pra.jpg"),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children:const [
                Padding(
                  padding: EdgeInsets.only(left:15.0),
                  child: Icon(Icons.favorite_outline,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.mode_comment_outlined,
                  color: Colors.white,
                  size: 25,
                  
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.near_me_outlined,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                


              ],
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:28.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:const [
                Text("Liked by codes and 5,000 others",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,

                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Pragmatic ....",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
                ),
                SizedBox(height: 10,),
                Text("View all 300 comments",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("4 hours ago",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0,
                ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height:20.0,
          ),
           SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(left:30.0),
              child: Row(
                
        
                children: [
                  const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/images/wa.jpg"),
                  ),
                 const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Wavy",
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ) ,
                    ),
                  ),
                 const SizedBox(
                    height: 10,
                  ),
                  Row(
                    
                    children:const [
                      Padding(
                        padding:  EdgeInsets.only(left:200.0),
                        child: Icon(Icons.more_horiz_outlined,
                        color: Colors.white,
                        size: 30,
                        ),
                      ),
                    ],
                  ),
                  
                  
                  
                  


                ],
                
              ),
              
              
              
            
            ),
            
            
          
            
          ),
         const SizedBox(
            height: 10,
          ),
          Column(
            children:const [
              Image(image: AssetImage("assets/images/fe.jpg"),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children:const [
                Padding(
                  padding: EdgeInsets.only(left:15.0),
                  child: Icon(Icons.favorite_outline,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.mode_comment_outlined,
                  color: Colors.white,
                  size: 25,
                  
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10.0),
                  child: Icon(Icons.near_me_outlined,
                  color: Colors.white,
                  size: 30,
                  ),
                ),
                


              ],
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:28.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:const [
                Text("Liked by King Combs and 10,000 others",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold,

                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Wavy Navys gotta wave through it all ....",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                ),
                ),
                SizedBox(height: 10,),
                Text("View all 1000 comments",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("12 hours ago",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17.0,
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