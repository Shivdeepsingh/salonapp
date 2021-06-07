import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salon/ui/wiidgets/drawer.dart';

class Dashbaord extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DashboardState();
  }
}

class DashboardState extends State<Dashbaord> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Dashboard",
            style: TextStyle(fontSize: 18),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications_none,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ],
        ),
        drawer: Drawer(child: DrawerWidget()),
        body: WillPopScope(
          onWillPop: () {
            return showDialog(
                context: context,
                barrierDismissible: false,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Confirm Exit"),
                    content: Text("Are you sure you want to exit?"),
                    actions: <Widget>[
                      FlatButton(
                        child: Text("YES"),
                        onPressed: () {
                          SystemNavigator.pop();
                        },
                      ),
                      FlatButton(
                        child: Text("NO"),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      )
                    ],
                  );
                });
          },
          child: SafeArea(
            child: Container(
              color: Colors.white38,
              padding: EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Employees",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/addEmployee');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Add Employee",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/editEmployee');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "View Employee",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Appointment",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, '/currentNotification');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "View Appointment Notification",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, '/futureNotifications');
                              },
                              child: Container(
                                padding: EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.adjust,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      child: Text(
                                        "Future Appointment Notification",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black45),
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Booking History",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/currentBooking');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "View Current Booking",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, '/historicalBooking');
                              },
                              child: Container(
                                padding: EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.adjust,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      child: Text(
                                        "View Historical Booking",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black45),
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Sales",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Today's Sales",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Current Week Sales",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "last Month Sales",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "All Sales",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Customer Directory",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/customerList');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "View Customers",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Services",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/addService');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Add New Services",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Edit Services",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Ads & Promotions",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Ads & Promotions",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Payments",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/onlinePayment');
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.adjust,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Online Payment",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black45),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Manual Payment",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "New Feed Setup",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "New Feed Setup",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              "Checkout",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            padding: EdgeInsets.all(10),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.adjust,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Checkout",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black45),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
