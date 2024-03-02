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
      theme: ThemeData(primaryColor: Colors.blueGrey),
      home: Scaffold(
        body: Align(



          child: Container(
            width: double.infinity,
            height: double.infinity,


            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Expanded(flex: 4, child:

                      Container(

                        alignment: Alignment.center,
                        child: Text('11', style: TextStyle(fontSize: 36),),

                        color: Colors.blue,
                        margin: EdgeInsets.only(bottom: 8, right: 8, top: 8, left: 8),

                      )),
                      Expanded(flex: 1, child:

                      Container(
                        alignment: Alignment.center,
                        child: Text('12', style: TextStyle(fontSize: 36),),

                        color: Colors.deepOrange,
                        margin: EdgeInsets.only(bottom: 8, right: 8, left: 8),

                      )),
                      Expanded(flex: 1, child:

                      Container(
                        alignment: Alignment.center,
                        child: Text('13', style: TextStyle(fontSize: 36),),

                        color: Colors.black45,
                        margin: EdgeInsets.only(bottom: 8, right: 8, left: 8),

                      )),
                      Expanded(flex: 4, child:

                      Container(
                        alignment: Alignment.center,
                        child: Text('14', style: TextStyle(fontSize: 36),),

                        color: Colors.brown,
                        margin: EdgeInsets.only(bottom: 8, right: 8, left: 8),

                      ),),],),),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(flex: 4, child:

                        Container(
                          alignment: Alignment.center,
                          child: Text('21', style: TextStyle(fontSize: 36),),

                          color: Colors.amberAccent,
                          margin: EdgeInsets.only(bottom: 8, top: 8, right: 8),

                        )),
                        Expanded(flex: 1, child:

                        Container(
                          alignment: Alignment.center,
                          child: Text('22', style: TextStyle(fontSize: 36),),

                          color: Colors.cyan,
                          margin: EdgeInsets.only(bottom: 8, right: 8),

                        )),
                        Expanded(flex: 1, child:

                        Container(
                          alignment: Alignment.center,
                          child: Text('23', style: TextStyle(fontSize: 36),),

                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(bottom: 8, right: 8),

                        )),
                        Expanded(flex: 4, child:

                        Container(
                          alignment: Alignment.center,
                          child: Text('24', style: TextStyle(fontSize: 36),),

                          color: Colors.indigo,
                          margin: EdgeInsets.only(bottom: 8, right: 8),
                        ),),],)


                ),

              ],

            ),




          ),
        )


      )
    );
  }
}
