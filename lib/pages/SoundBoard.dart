import 'package:flutter/material.dart';
import 'package:project1/pages/contener.dart';

class SoundBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
          backgroundColor: Colors.white,
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
    
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("SoundBoard", style: TextStyle(color: Colors.blue),
              textAlign: TextAlign.left,),
            
              Center(
                child: Contener(
                  contHeight: 118,
                  contWidth: 344,
                  
                ),
              ),
              SizedBox(
                height: 54,
              ),
              Text("FUNNY"
              ),
              Center(child:
               Contener(
                contHeight: 100,
                contWidth: 344,
              )),
               SizedBox(
                height: 46,
              ),
              Center(child: Contener(
                contHeight:173 ,
                contWidth: 375,
                
              )),
            ],
          ),
          ),
        );
        return scaffold;
  }
}

class Soundboard {
}