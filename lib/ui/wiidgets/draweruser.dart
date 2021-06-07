import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerUserWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DrawerWidgetState();
  }
}

class DrawerWidgetState extends State<DrawerUserWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                color: Color(0xFF1d4695),
                child: Column(
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/emptyimage.png",
                        width: 80,
                        height: 80,
                      ),
                      padding: EdgeInsets.all(10),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 0.0, bottom: 5),
                      child: Text(
                        "Demo",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 10),
                      margin: EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Demo@gmail.com",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(0.0),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.camera),
                      onPressed: () {},
                    ),
                    Text(
                      "My Account",
                      style: TextStyle(fontSize: 17, color: Colors.black45),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/searchSaloonList');
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.camera),
                            onPressed: () {},
                          ),
                          Text(
                            "Search Saloon",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/userBooking');
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.account_balance_wallet),
                            onPressed: () {},
                          ),
                          Text(
                            "Booking History",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/cancelBooking');
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.camera),
                            onPressed: () {},
                          ),
                          Text(
                            "Cancelled Booking History",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/paymentHistory');
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.camera),
                            onPressed: () {},
                          ),
                          Text(
                            "Payment of Services",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black45),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(0.0),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.camera),
                      onPressed: () {},
                    ),
                    Text(
                      "Feedback & Rating",
                      style: TextStyle(fontSize: 17, color: Colors.black45),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.group),
                          onPressed: () {},
                        ),
                        Text(
                          "Logout",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.black45,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
