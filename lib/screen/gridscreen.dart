import 'package:flutter/material.dart';
import '../widget/catstructure.dart';
import '../data.dart';
import '../itemclass/itemclass.dart';
import '../widget/ReuseItem.dart';

class GridScreen extends StatelessWidget {
//  static const routeName='/GridScreen';
  void selectCategory(BuildContext ctx,String itemId)
  {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_)
    {
      return ReuseItem(itemId);
    },
    ),
    );
  }
  @override

  Widget build(BuildContext context) {
    double height = MediaQuery. of(context). size. height;
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        elevation: 75,
        backgroundColor: Colors.yellow[500],
        title: Text('Reuse'),
      ),
         body: GridView.count(
           primary: false,
           padding: const EdgeInsets.all(20),
           crossAxisSpacing: 10,
           mainAxisSpacing: 10,
           crossAxisCount: 2,
           children: List.generate(catdata.length, (index) {
             return 
                Card(
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(5),
                 ),
                 elevation: 4.0,
                 margin: EdgeInsets.all(5),
                 child: Material(
                   child: InkWell(
                       onTap: () => selectCategory(context,catdata[index].id) ,
                       splashColor: Colors.yellow,
                       borderRadius: BorderRadius.circular(15),
                     child: Container(
                       child: Stack(
                         children: <Widget>[
                           ClipRRect(
                             borderRadius: BorderRadius.circular(5),
                             child: Image.network(
                               catdata[index].imageUrl,
                               fit: BoxFit.cover,
                             ),
                           ),
                           Positioned(
                             bottom: 5,
                             right: 5,
                             child: Container(
                               color: Colors.black54,
//                  padding: EdgeInsets.symmetric(
//                    horizontal: 10,
//                    vertical: 5,
//                  ),
                               child: Text(
                                 catdata[index].title,
                                 style: TextStyle(
                                   fontSize: 16,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white,
                                 ),
                                 softWrap: true,
                                 overflow: TextOverflow.fade,
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                   
                   ),
                 ),
               );
           },
         ),
    ),
      // GridView(
        //   padding: EdgeInsets.all(10.0),
        //   children: catdata.map(
        //       (data) => CatStructure(
        //         data.id,
        //         data.title,
        //         data.imageUrl,
        //       ),
        //   ).toList(),
        //
        //  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //      crossAxisCount : 2,
        //         mainAxisSpacing: 0.0,
        //         crossAxisSpacing: 0.0,
        //         childAspectRatio: 1.0,
        //  ),
        // ),
      );
  }
}
