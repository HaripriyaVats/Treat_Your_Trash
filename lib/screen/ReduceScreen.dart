import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import '../data.dart';
import '../widget/ReuseItem.dart';
class ReduceScreen extends StatefulWidget {
  _ReduceScreenState createState() => _ReduceScreenState();
}

class _ReduceScreenState extends State<ReduceScreen> {
  @override
  bool selected=false;
  Widget build(BuildContext context) {
    double height = MediaQuery. of(context). size. height/2;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Reduce'),
        backgroundColor: Colors.white,
      ),
      body:
        ListView.builder(
            itemCount: reddata.length ,
            itemBuilder: (ctx,index){

             return InkWell(
               onTap: (){
                 setState((){
                   if(selected==false)
                     selected=true;
                   else
                     selected=false;

                 });
               },
                 child: Card(
                   elevation: 8.0,
                   margin: EdgeInsets.all(10.0),
                     child:
                   Column(
                       children: <Widget>[
                   ExpansionTile(
                   title:Text(
                     reddata[index].headline,
                     style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black,),
                   ),
                   children : <Widget>[

                     Container(

                       color: Colors.yellow[200],
                         child: Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Text(
                             reddata[index].mat,
                             style: TextStyle(
                               fontSize: 18,
                               fontStyle: FontStyle.italic,
                             ),
                           ),
                         ),
                     ),
                 ],
                  ),
                         // Stack(
                         //   children: <Widget>[
                             ClipRRect(
                               child:
                             Image.network(reddata[index].imageurl, fit: BoxFit.contain),
                             ),

                           ],
                       //  ),
                     //  ],
                     ),
                     ),
                 //  ),
              // ),

             );
        }),
    );
  }
}
