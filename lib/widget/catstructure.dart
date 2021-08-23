import 'package:flutter/material.dart';
import './ReuseItem.dart';
class CatStructure extends StatelessWidget {


  final String Id;
 final String title;
 final String imageUrl;
  void selectCategory(BuildContext ctx,String itemId)
  {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_)
    {
      return ReuseItem(Id);
    },
    ),
    );
  }
  CatStructure(this.Id, this.title, this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return
      // InkWell(
      // onTap: () => selectCategory(context,Id) ,
      // splashColor: Colors.yellow,
     //  borderRadius: BorderRadius.circular(15),
     // child:
    Card(
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(5),
           ),
          elevation: 4.0,
            margin: EdgeInsets.all(5),
          child: Container(
            child: Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.network(
                    imageUrl,
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
                      title,
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
        );
   // );

   // );
  }
}
