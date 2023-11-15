import 'package:elearning_design/add_page.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  List data = [
    Icon(
      Icons.person,
      color: Colors.indigo,
    ),
    Icon(
      Icons.notifications_sharp,
      color: Colors.indigo,
    ),
    Icon(
      Icons.book_outlined,
      color: Colors.indigo,
    ),
    Icon(
      Icons.settings,
      color: Colors.indigo,
    )
  ];
  List datalist = [
    "My course",
    "Notification",
    "Calenders",
    "Setting",
  ];




  int a=15;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        elevation: 0,
        leading: Icon(
            Icons.arrow_back_ios_outlined,
          ),
        title: Text("profile"),
        centerTitle: true,
        actions: [
          Icon(Icons.abc),
        ],
      ),
      backgroundColor: Colors.indigoAccent,
      body: Center(
          child: Padding(
        padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(
                 height: 25,
              ),
               CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Nicolas Henry ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "Dinajpur",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "Softmax",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 50,
              width: 150,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'reset pass',
                        style: TextStyle(
                            color: Colors.indigo,
                            fontWeight: FontWeight.w400,
                            fontSize: 15),
                      ),
                      CircleAvatar(
                        radius: 15,
                        child: Icon(
                          Icons.arrow_back,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
               ),
              ),
                 SizedBox(
                height: 25,
              ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                     children: [
                      Text(
                        "3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "folowing",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "1256",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "followers",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "18",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "like",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
              ),
               SizedBox(
              height: 30,
               ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ListTile(
                          leading: Icon(Icons.person),
                          title: Text("My Couser",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          trailing: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AddPage()));
                            },
                            child: Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.indigo,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ListTile(
                          leading: Icon(Icons.notifications_sharp),
                          title: Text("Notification",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ListTile(
                          leading: Icon(Icons.book_online_rounded),
                          title: Text("Calender",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ListTile(
                          leading: Icon(Icons.settings),
                          title: Text("Setting",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ),
                  ),


                ],
        ),
      )),
    );
  }
}

// ListTile(
// leading: data[index],
// title: Text(
// datalist[index],
// style: TextStyle(
// color: Colors.indigo,
// fontSize: 20,
// fontWeight: FontWeight.w400,
// ),
// ),
// trailing: Icon(
// Icons.arrow_forward_ios_rounded,
// color: Colors.indigo,
// ),
// ),








// ListView.builder(
// itemCount: data.length,
// shrinkWrap: true,
// itemBuilder: (context, index) {
// return Padding(
// padding: const EdgeInsets.only(bottom: 10),
// child: Container(
// height: 60,
// width: MediaQuery.of(context).size.width,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(15),
// color: Colors.white),
// child: Padding(
// padding: const EdgeInsets.all(5),
// child: ListTile(
// leading: data[index],
// title: Text(
// datalist[index],
// style: TextStyle(
// color: Colors.indigo,
// fontSize: 20,
// fontWeight: FontWeight.w400,
// ),
// ),
// trailing: Icon(
// Icons.arrow_forward_ios_rounded,
// color: Colors.indigo,
// ),
// ),
// ),
// ),
// );
// })
