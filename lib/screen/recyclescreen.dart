import 'package:flutter/material.dart';
import '../data.dart';
import 'package:url_launcher/url_launcher.dart';
class RecycleScreen extends StatelessWidget {
  final List collectors= recyclers;
  Future<void> _makePhoneCall(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent[100],
       title:  Text("Waste Collectors"),
      ),
      body:
        ListView.builder(itemBuilder: (ctx,index){
            return Card(
             color: Colors.yellow[400],
             child: Padding(
               padding: const EdgeInsets.symmetric(
                   horizontal: 10.0,
               vertical: 15.0,
               ),
               child: Column(
                 children:
                 <Widget>[
                   Text(collectors[index].name,
                   style: TextStyle(
                     fontSize: 18,
                     fontWeight: FontWeight.bold,
                   ),),
                   Padding(
                     padding: EdgeInsets.all(5),
                   ),
                   Row(
                     children: <Widget>[
                       IconButton(
                       onPressed:
                             () {_makePhoneCall( "tel:+91"+ collectors[index].phone.toString());
                             },
                 icon:  Icon(Icons.phone),
                 color: Colors.red,
             ),

                       Text(collectors[index].phone.toString()),
                       Padding(
                         padding: EdgeInsets.symmetric(
                           horizontal: 5.0,
                         ),
                       ),
                       IconButton(
                         onPressed: (){},
                         icon:  Icon(Icons.home),
                         color: Colors.red
                       ),
                      //  FlatButton(
                      //    onPressed: (){},
                      // title:
                      Text(collectors[index].address+" ",
                         style: TextStyle(
                         //  color: Colors.white12,
                         ),
                       ),
                       Text(collectors[index].city),
                    //   ),
                     ],
                   ),
               ],
               ),
             ),
            );
        },
          itemCount: collectors.length,
        )
    );
  }
}
