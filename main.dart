// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("MY First App"),
//           centerTitle: true,
//           backgroundColor: Colors.amber,
//             ),
//             backgroundColor: Colors.green,
//             body: Center(
//               child: Column ( 
//                 children: 
//                 [CircleAvatar(
//                   backgroundImage: AssetImage('assets/girl.jpeg'),
//                   radius: 100.0,
//                 ),
//                 Text(
//                   'Aditi Agarwal',
//                   style: TextStyle(
//                   fontSize:30.0,
//                   color: Colors.indigo,
//                   ),
//                 ),
//                 Text(
//                   'B.Tech Second Year',
//                   style: TextStyle(
//                     fontSize: 40.0,
//                     color:Colors.lightBlue
//                   ),

//                   ),
//                 Card(
//                   color:Colors.orangeAccent,
//                 child: ListTile (
//                     leading :Icon(
//                      Icons.phone,
//                     ),
//                     title: Text(
//                     '8840535310'
//                     ),
//                      //color:Colors.lime,
//                    ),
//                  ),
//                  Card(
//                    color:Colors.lightGreenAccent,
//                    child: ListTile(
//                      leading: Icon(
//                        Icons.mail,
//                      ),
//                      title: Text(
//                        'aditi.2024it1135@kiet.edu',
//                      ),
//                    ),
//                  ), 
//                 ],
//          // )
//               ),

// // This trailing comma makes auto-formatting nicer for build methods.
//     ),
//     ),
//     );
//   }
// }
//  import 'dart:async';
//  import 'package:flutter/material.dart';
//  import 'package:flutter/material.dart';
// void main(){
//   runApp(const MyApp());
// }
//   // class MyApp extends StatelessWidget {
  //   const MyApp({ Key? key }) : super(key: key);
  
  //   @override
  //   Widget build(BuildContext context) {
  //     return MaterialApp(
  //       home:SplashScreen(),
  //         // appBar: AppBar(
  //         //   backgroundColor: Colors.amberAccent,
  //         //   title: Text('Aditi Agrawal'),
  //         //   centerTitle: true,
  //         //   foregroundColor: Colors.cyanAccent, 
  //         );    
  //   }
  // }
  
// import 'package:flutter/material.dart';
// import 'splashScreen.dart';
// import 'package:flutter/services.dart';
 import 'dart:async';
 import 'package:flutter/material.dart';
 import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contextP) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen()
        );
  }
}
class SplashScreen extends StatefulWidget {
    const SplashScreen({ Key? key }) : super(key: key);
  
    @override
    _SplashScreenState createState() => _SplashScreenState();
  }
  
  class _SplashScreenState extends State<SplashScreen> {
    @override
    void initstate(){
      super.initState();
      Timer(
        Duration(seconds:5),
         () => navigateAfterSeconds: HomeScreen();
    }
    Widget build(BuildContext context) {
      return Scaffold(
        appBar:AppBar(
          foregroundColor:Colors.black,
         // title: Text('Movies'),
          centerTitle: true,
          backgroundColor: Colors.white,
          ) ,    
          body: Center(
            child:Image.asset('assets/insta.jpg'),
            ),
      );
    }
  }
  class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Text('my new app'),
      ),

      
    );
  }
}