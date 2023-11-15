import 'package:flutter/material.dart';

class AddPage extends StatefulWidget {
  const AddPage({super.key});

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_outlined),
        backgroundColor: Colors.black12,
        elevation: 0,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2.2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/add.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: -380,
                  child: Container(
                    height: MediaQuery.of(context).size.height / 2.2,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        )),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        left: 25,
                        right: 25,
                        bottom: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "critical and comprehensive reviews that provide \nnew insights or interpretation of a subject",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white10,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 13, right: 13, top: 3, bottom: 3),
                                      child: Text("now"),
                                    ),
                                    color: Colors.indigo,
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage("asset/add.png"),
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage("asset/add.png"),
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage("asset/add.png"),
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage("asset/add.png"),
                                  ),
                                  CircleAvatar(
                                    child: Text(
                                      "+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600, fontSize: 20),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [Text("90 reviwes")],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Critical and comprehensive reviews that provide new insights \nor interpretation of a subject through thorough and systematic \nevaluation of available evidence',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                          SizedBox(height: 15,),
                          Text(""),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Card(
                                color: Colors.indigo,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 25,right: 25,top: 10,bottom: 10),
                                  child: Text("Add to chart",
                                    style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w200,
                                    ),
                              ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
