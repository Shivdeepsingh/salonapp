import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DrawerWidgetState();
  }
}

class DrawerWidgetState extends State<DrawerWidget> {
  bool employee = false;
  bool appointment = false;
  bool booking = false;
  bool sales = false;
  bool services = false;
  bool payments = false;
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
                      "Dashboard",
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
                          icon: Icon(Icons.camera),
                          onPressed: () {},
                        ),
                        Text(
                          "Employees",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      icon: employee
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                      onPressed: () {
                        setState(() {
                          employee = !employee;
                        });
                      },
                    )
                  ],
                ),
              ),
              employee
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Add Employee",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Edit Employee",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                          icon: Icon(Icons.account_balance_wallet),
                          onPressed: () {},
                        ),
                        Text(
                          "Appointments",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          appointment = !appointment;
                        });
                      },
                      icon: appointment
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                    )
                  ],
                ),
              ),
              appointment
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "View Appointment Notification",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Future Appointment Notification",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                          icon: Icon(Icons.camera),
                          onPressed: () {},
                        ),
                        Text(
                          "Booking History",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          booking = !booking;
                        });
                      },
                      icon: booking
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                    )
                  ],
                ),
              ),
              booking
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "View Current Booking",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "View Historical Booking",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                          icon: Icon(Icons.camera),
                          onPressed: () {},
                        ),
                        Text(
                          "Sales",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          sales = !sales;
                        });
                      },
                      icon: sales
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                    )
                  ],
                ),
              ),
              sales
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Today's Sales",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Current Week Sales",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Last Month Sales",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "All Sales",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                      "Customer Directory",
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
                          "Services",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          services = !services;
                        });
                      },
                      icon: services
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                    )
                  ],
                ),
              ),
              services
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Add New Services",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Edit Services",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                      "Ads & Promotions",
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
                          icon: Icon(Icons.camera),
                          onPressed: () {},
                        ),
                        Text(
                          "Payments",
                          style: TextStyle(fontSize: 17, color: Colors.black45),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          payments = !payments;
                        });
                      },
                      icon: payments
                          ? Icon(
                              Icons.keyboard_arrow_down,
                            )
                          : Icon(Icons.keyboard_arrow_right),
                    )
                  ],
                ),
              ),
              payments
                  ? Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Online Payments",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 1,
                          color: Colors.black45,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.all(10.0),
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Manual Payments",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black45),
                          ),
                        ),
                      ],
                    )
                  : Container(),
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
                      "Checkout",
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
            ],
          ),
        ),
      ),
    );
  }
}
