import 'package:flutter/material.dart';
import './screen/gridscreen.dart';
import './screen/recyclescreen.dart';
import './itemclass/recycleclass.dart';
import './screen/ReduceScreen.dart';
import './screen/RefuseScreen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: MyHomePage(),
//      routes:{
//        GridScreen.routeName: (ctx)=> GridScreen(),
//      }
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>  {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/wallpaper.jpg"), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.lightGreen,
          title: Text('4 R App'),
          centerTitle: true,
          leading: IconButton(
              icon: Icon(
                Icons.list,
                color: Colors.white,
              ),
              onPressed: () {}),
        ),
        body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Row(
               mainAxisAlignment: MainAxisAlignment.center,

                 children: <Widget>[
                   RaisedButton(
                       onPressed: (){
                         Navigator.of(context).push(MaterialPageRoute(
                             builder: (_) {
                       return RefuseScreen();
                       }));
                         },
                     textColor: Colors.white,
                     padding: const EdgeInsets.all(0.0),
                       child: Container(
                         decoration: const BoxDecoration(
                         gradient: LinearGradient(
                           colors: <Color>[
                             Color(0xFF197609),
                             Color(0xFF197604),
                             Color(0xFF198100),
                            ],
                          ),
                        ),
                         padding: const EdgeInsets.all(20.0),
                        child:
                         const Text('Refuse', style: TextStyle(fontSize: 20)),
                        ),
                     ),
                   Padding(
                     padding: EdgeInsets.all(10.0),
                   ),

                   RaisedButton(
                     onPressed: () {
                       Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                         return ReduceScreen();
                       }));
                     },
                     textColor: Colors.white,
                     padding: const EdgeInsets.all(0.0),
                     child: Container(
                       decoration: const BoxDecoration(
                         gradient: LinearGradient(
                           colors: <Color>[
                             Color(0xFF197609),
                             Color(0xFF197604),
                             Color(0xFF198100),
                           ],
                         ),
                       ),
                      padding: const EdgeInsets.all(20.0),
                       child:
                       const Text('Reduce', style: TextStyle(fontSize: 20)),
                     ),
                   ),
                 ],
             ),
             Padding(
               padding: EdgeInsets.all(20.0),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 RaisedButton(
                 onPressed: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                     return GridScreen();
                   }));
                 },
                 textColor: Colors.white,
                 padding: const EdgeInsets.all(0.0),
                 child: Container(
               decoration: const BoxDecoration(
                 gradient: LinearGradient(
                   colors: <Color>[
                     Color(0xFF197609),
                     Color(0xFF197604),
                     Color(0xFF198100),
                   ],
                 ),
               ),
                   padding: const EdgeInsets.all(20.0),
                   child:
                   const Text('Reuse ', style: TextStyle(fontSize: 20)),
                 ),
                 ),
                 Padding(
                   padding: EdgeInsets.all(10.0),
                 ),
                     RaisedButton(
                       onPressed: () {
                         Navigator.of(context).push(
                             MaterialPageRoute(builder: (_) {
                               return RecycleScreen(

                               );
                             }));
                       },
                       textColor: Colors.white,
                       padding: const EdgeInsets.all(0.0),
                       child: Container(
                         decoration: const BoxDecoration(
                           gradient:
                           LinearGradient(
                             colors:<Color> [
                               Color(0xFF197609),
                               Color(0xFF197604),
                               Color(0xFF198100),
                             ],
                           ),
                         ),
                         padding: const EdgeInsets.all(20.0),
                         child:
                         const Text('Recycle', style: TextStyle(fontSize: 20)),
                       ),
                     ),
           ],
         ),
          ],
        ),
        ),
      ),
    );
  }
}
