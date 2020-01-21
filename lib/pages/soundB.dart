import 'package:flutter/material.dart';

class  SoundB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    var scaffold = Scaffold(
       backgroundColor: Colors.white,  //background color of scaffold 
       resizeToAvoidBottomPadding: false, //used to m
        appBar:AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.menu,
              color: Colors.blue ,
            ),
            actions: <Widget>[
              Icon(Icons.search,
              color: Colors.blue,
              )
            ],
          ),
          body: Padding(
            padding:  const EdgeInsets.only(
              top: 20,
              left: 20,
              right: 20,
            ),
    
          child: Center(
            child: SingleChildScrollView(
                          child: Column(
                crossAxisAlignment:CrossAxisAlignment.start,
               
                children: <Widget>[
                  Text("SoundBoard", style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 21),),
              
                  Container(
                    height:118 ,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 15,left: 15,right: 15,),
                          child: Text("Welcome to the very awesome", style:TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5,left: 15,right: 15),
                          child: Text("soundboard application.", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:25 ,left:15 ,right:15 ),
                          child: Text("Tap play to Get Started.", style: TextStyle(color: Colors.white, fontSize: 12),),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 63,
                  ),



                  Text("FUNNY", style: TextStyle(color: Colors.blueGrey, fontSize: 15),),
                  Container(
                    height:100 ,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Row(
                    children: <Widget>[
                      
                       Padding(
                         padding: const EdgeInsets.all(20.0),
                         child: Icon(Icons.undo,
                         color: Colors.white,
                         size: 25,
                         ),
                       ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(Icons.fast_rewind,
                        color: Colors.white,
                         size: 25,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.play_arrow,
                        color: Colors.white,
                         size: 27,),
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(Icons.fast_forward,
                        color: Colors.white,
                         size: 25,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(Icons.stop,
                        color: Colors.white,
                         size: 25,),
                      ),
                    ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),



                  Text("Laugh01", style: TextStyle(color: Colors.black, fontSize: 12),),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height:173 ,
                    width: 375,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                    ),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("NATURE", style: TextStyle(color: Colors.white, fontSize: 12), ),
                          ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                        child: Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                              height: 100,
                              width: 166,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              
                               child: Row(
                    children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 40,bottom: 40),
                            child: Icon(Icons.play_arrow,
                            color: Colors.white,
                             size: 27,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,top: 40,left: 30,bottom: 40),
                            child: Icon(Icons.stop,
                            color: Colors.white,
                             size: 25,),
                          ),          
                     
                    ],
                    ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Wind", style: TextStyle(color: Colors.white,fontSize: 12,),),
                        ],
                      ),

                      SizedBox(
                          width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                              height: 100,
                              width: 166,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                               child: Row(
                    children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 40,bottom: 40),
                            child: Icon(Icons.play_arrow,
                            color: Colors.white,
                             size: 27,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,top: 40,left: 30,bottom: 40),
                            child: Icon(Icons.stop,
                            color: Colors.white,
                             size: 25,),
                          ),
                    ],
                    ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("River Flowing", style: TextStyle(color: Colors.white,fontSize: 12,),),
                        ],
                      ),
                    ],
                  ),
                        ),
                    
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),


                  
                  Text("ANIMALS", style: TextStyle(color: Colors.blueGrey, fontSize: 15),),
                  SizedBox(
                    height: 10,
                  ),


                  Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 100,
                            width: 166,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                             child: Row(
                    children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 40,bottom: 40),
                            child: Icon(Icons.play_arrow,
                            color: Colors.white,
                             size: 27,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,top: 40,left: 30,bottom: 40),
                            child: Icon(Icons.stop,
                            color: Colors.white,
                             size: 25,),
                          ),
                    ],
                    ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Dog Bark", style: TextStyle(color: Colors.black, fontSize: 12),),
                        ],
                      ),

                      SizedBox(
                        width: 15,
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 100,
                            width: 166,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Row(
                    children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 40,bottom: 40),
                            child: Icon(Icons.play_arrow,
                            color: Colors.white,
                             size: 27,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30,top: 40,left: 30,bottom: 40),
                            child: Icon(Icons.stop,
                            color: Colors.white,
                             size: 25,),
                          ),          
                     
                    ],
                    ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Meow", style: TextStyle(color: Colors.black, fontSize: 12),),
                        ],
                      ),
                    ],
                  ),
                ]
              ),
            ),
          )
          )
              
    );
    return scaffold;
  }
}