
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Padding(
          //---------------first-------------------------------
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()), 
            children:[
                Container(
                  height:MediaQuery.of(context).size.height * (0.10),
                  color: Colors.green,
                  decoration: const BoxDecoration 
                  (
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:8.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * (0.20),
                          height:MediaQuery.of(context).size.height * (0.10),
                          color: Colors.blue
                        ),
                      ),
                      Expanded(child: 
                        Container( 
                          height:MediaQuery.of(context).size.height * (0.10),
                          color: Colors.red,
                        )
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Container(
                    color: Colors.purple,
                    height:MediaQuery.of(context).size.height * (0.45),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Container(
                    color: Colors.blue,
                    height:MediaQuery.of(context).size.height * (0.05),
                  ),
                ),
                //---------------Second-------------------------------
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Container(
                    color: Colors.purple,
                    height:MediaQuery.of(context).size.height * (0.4),
                  ),
                ),
               Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:8.0),
                        child: Container(
                              height:MediaQuery.of(context).size.height * (0.25),
                              width:200,
                              color: Colors.green
                            ),
                      ),
                      Expanded(
                        child: (
                          Column(
                            children: [
                                Container(
                                height:MediaQuery.of(context).size.height * (0.08),
                                color: Colors.blue,
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Container(
                                  height:MediaQuery.of(context).size.height * (0.15),
                                  color: Colors.red,
                              ),
                                )
                            ],
                          )
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Container(
                    height:MediaQuery.of(context).size.height * (0.20),
                    color: Colors.green,
                  ),
                ),
                //---------------third-------------------------------
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:8.0),
                        child: Container(
                              height:MediaQuery.of(context).size.height * (0.45),
                              width:200,
                              color: Colors.green
                            ),
                      ),
                      Expanded(
                        child: (
                          Column(
                            children: [
                                Container(
                                height:MediaQuery.of(context).size.height * (0.15),
                                color: Colors.blue,
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Container(
                                    height:MediaQuery.of(context).size.height * (0.28),
                                  color: Colors.red,
                                ),
                              )
                            ],
                          )
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                padding: const EdgeInsets.only(top:8.0),
                child: Container(
                  height:MediaQuery.of(context).size.height * (0.3),
                  color: Colors.purple,
                ),
              ),
            ]
          ),
        ),
      )
      );
  }
}

