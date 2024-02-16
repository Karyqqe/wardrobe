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
        body: Container(

          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Expanded(flex: 4, child:

                    Container(
                      width: 400,
                      height: 450,
                      color: Colors.blue,
                      margin: EdgeInsets.only(bottom: 8, right: 8, top: 8),

                    )),
                    Expanded(flex: 1, child:

                    Container(
                      width: 400,
                      height: 450,
                      color: Colors.deepOrange,
                        margin: EdgeInsets.only(bottom: 8, right: 8),

                    )),
                    Expanded(flex: 1, child:

                    Container(
                      width: 400,
                      height: 450,
                      color: Colors.black45,
                        margin: EdgeInsets.only(bottom: 8, right: 8),

                    )),
                    Expanded(flex: 4, child:

                    Container(
                      width: 400,
                      height: 450,
                      color: Colors.brown,
                        margin: EdgeInsets.only(bottom: 8, right: 8),

                    ),),],),),
                  Expanded(
                      flex: 1,
                      child: Column(
                          children: [
                          Expanded(flex: 4, child:

                            Container(
                          width: 400,
                          height: 450,
                          color: Colors.amberAccent,
                          margin: EdgeInsets.only(bottom: 8, top: 8),

                        )),
                        Expanded(flex: 1, child:

                         Container(
                          width: 400,
                          height: 450,
                          color: Colors.cyan,
                          margin: EdgeInsets.only(bottom: 8),

                        )),
                        Expanded(flex: 1, child:

                          Container(
                          width: 400,
                          height: 450,
                          color: Colors.blueGrey,
                          margin: EdgeInsets.only(bottom: 8),

                        )),
                        Expanded(flex: 4, child:

                          Container(
                          width: 400,
                          height: 450,
                          color: Colors.indigo,
                          margin: EdgeInsets.only(bottom: 8),
                      ),),],)


                ),

          ],




          ),
        )


      )
    );
  }
}
