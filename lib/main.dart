
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'ListView Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var arrNames = ['hamza', 'Abbas', 'Farhad', 'Naqeeb'];
    var arrVertical = ['Pakistan', 'India', 'Oman', 'UAE'];

    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme
              .of(context)
              .colorScheme
              .inversePrimary,

          title: Text(widget.title),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Container(
                       margin: EdgeInsets.only(right: 11),
                       height: 100,
                       width: 200,
                       color: Colors.amber,
                       child: Center(
                         child: Text('Afghanistan', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(right: 11),
                       height: 100,
                       width: 200,
                       color: Colors.brown,
                       child: Center(
                         child: Text('Pakistan', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(right: 11),
                       height: 100,
                       width: 200,
                       color: Colors.green,
                       child: Center(
                         child: Text('India', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),


                     Container(
                       margin: EdgeInsets.only(right: 11),
                       height: 100,
                       width: 200,
                       color: Colors.black,
                       child: Center(
                         child: Text('Oman', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(right: 11),
                       height: 100,
                       width: 200,
                       color: Colors.blue,
                       child: Center(
                         child: Text('China', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom: 11),
                       height: 100,
                       width: 200,
                       color: Colors.deepPurple,
                       child: Center(
                         child: Text('Sirlanka', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 21,

                         ),),
                       ),
                     ),
                   ],
                 ),
               ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Text('Nepal', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.deepOrange,
                  child: Center(
                    child: Text('Turkey', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.black,
                  child: Center(
                    child: Text('Azerbijan', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,
                      color: Colors.white

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text('Tajiskistan', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Text('Uzbeakistan', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.deepOrange,
                  child: Center(
                    child: Text('America', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.cyanAccent,
                  child: Center(
                    child: Text('Canada', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,

                    ),),
                  ),
                ),

              ],
            ),
          ),
        )


    );

  }
}