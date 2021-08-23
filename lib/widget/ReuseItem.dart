import 'package:flutter/material.dart';
// import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import '../data.dart';
class  ReuseItem extends StatelessWidget {

 static String itemId;
  ReuseItem(it)
  {
    itemId=it;
  }
  final filtereditems= reuseitem.where((catdata){
      return catdata.id.contains(itemId);
  }).toList();
  @override
  Widget build(BuildContext context) {
  return ListView.builder(itemCount: filtereditems.length,
   itemBuilder: (ctx, index) {
     return Row(
       children: <Widget>[
         Column(
           children: <Widget>[
           Text(filtereditems[index].title),
           ],
         ),
         Column(
           children: <Widget>[
           Text(filtereditems[index].title),
           ],
         ),
       ],
     );
   },
    );
//     StaggeredGridView.countBuilder(
//         crossAxisCount: 2,
//         itemCount: filtereditems.length,
//         itemBuilder: (cxt, index) {
//           return Container(
//             child: GestureDetector(
//               onTap:(){} ,
//           child:
//             Stack(
//               children: <Widget>[
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(5),
//                   child: Image.network(
//                     filtereditems[index].image,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 Positioned(
//                   bottom: 5,
//                   right: 5,
//                   child: Container(
//                     color: Colors.black54,
// //                  padding: EdgeInsets.symmetric(
// //                    horizontal: 10,
// //                    vertical: 5,
// //                  ),
//                     child: Text(
//                       filtereditems[index].title,
//                       style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                       softWrap: true,
//                       overflow: TextOverflow.fade,
//                     ),
//                   ),
//                 ),
//
//               ],
//             ),
//             ),
//           );
//         },
//            staggeredTileBuilder: (int index) =>
//            new StaggeredTile.count(2, index.isEven ? 2 : 1),
//     mainAxisSpacing: 4.0,
//     crossAxisSpacing: 4.0,
//         );
//
//



   // );
    // return   new StaggeredGridView.countBuilder(
    //     crossAxisCount: 4,
    //     itemCount: 12,
    //     itemBuilder: (BuildContext context, int index) => new Container(
    //         color: Colors.green,
    //         child: new Center(
    //           child: new CircleAvatar(
    //             backgroundColor: Colors.white,
    //             child: new Text('$index'),
    //           ),
    //         )),
    //     staggeredTileBuilder: (int index) =>
    //     new StaggeredTile.count(2, index.isEven ? 2 : 1),
    //     mainAxisSpacing: 4.0,
    //     crossAxisSpacing: 4.0,
    //   );

  }
}
