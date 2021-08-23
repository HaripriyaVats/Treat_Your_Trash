import 'package:flutter/material.dart';
import '../data.dart';
class RefuseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title:  Text("Alternatives"),
      ),
      body: GridView.builder(
        itemCount: refList.length,
          padding: const EdgeInsets.all(10.0),


          gridDelegate: //it allows us to define how a grid generally should be structured,
          SliverGridDelegateWithFixedCrossAxisCount( //It means we have to have certain amount of columns and it will simply squeeze the items onto the screen so the criteria is met
            crossAxisCount: 1,  //amount of columns we want
            childAspectRatio: 3/2, //this means it should be a bit higher than they are wide
            crossAxisSpacing: 10, //spacing between the columns(in pixels)
            mainAxisSpacing: 10, //spacing between the rows(in pixels)
          ),
        itemBuilder:(ctx,index) {
          //   ClipRRect(
          // borderRadius: BorderRadius.circular(10),
          // child:
          return GridTile(
            child: GestureDetector(
              onTap: () {},
              child: Image.network(
                refList[index].imageUrl,
                fit: BoxFit.cover, //to cover all the space it gets
              ),
            ),
            footer: //it will add a bar at the bottom of the tile
            GridTileBar(
              backgroundColor: Colors.black54,
              leading: //to define a widget that should be at the starting of the bar
               Row(
                 children: <Widget>[
                   IconButton(
                    icon: Icon(Icons.attach_money),
                    onPressed: () {},
                    color: Theme
                        .of(context)
                        .accentColor,
              ),
                   Text(
                     refList[index].price.toString(),
                  style: TextStyle(
                        color: Colors.white,
                   )
                   ),
                 ],
               ),

              trailing: IconButton(
                icon: Icon(Icons.add_shopping_cart),
                onPressed: () {},
                color: Theme
                    .of(context)
                    .accentColor,
              ),
              title: Text(refList[index].title, textAlign: TextAlign.center,),
              subtitle: Text(refList[index].company,),// textAlign: TextAlign.center,),
            ),
          );
        }
    ),
    );
  }
}
