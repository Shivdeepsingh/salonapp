import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FutureNotifications extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return FutureNotificationsState();
  }
}

class FutureNotificationsState extends State<FutureNotifications> {
  bool _checkedValue = false;
  List<Widget> saloonList() {
    List<Widget> list = [];

    list.add(Card(
      elevation: 2,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Customer Name"),
                  ),
                  Container(
                    child: Text("Rajan"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Customer Mobile No."),
                  ),
                  Container(
                    child: Text("9898989898"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Service Required"),
                  ),
                  Container(
                    child: Text(""),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Requested Time"),
                  ),
                  Container(
                    child: Text("8:00 AM to 9:00 AM"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Estimated Time"),
                  ),
                  Container(
                    child: Text("45"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Register Date"),
                  ),
                  Container(
                    child: Text("28-07-2020"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Select Employee"),
                  ),
                  GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            child: Dialog(
                              child: Container(
                                height: 450,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        "List Employee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF1d4695)),
                                      ),
                                      margin: EdgeInsets.only(
                                          left: 20, top: 20, bottom: 20),
                                    ),
                                    Container(
                                      child: ListView.builder(
                                          itemCount: 5,
                                          itemBuilder: (BuildContext context,
                                              int index) {
                                            return Container(
                                              padding: EdgeInsets.all(7),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    child: Icon(Icons.person),
                                                  ),
                                                  Container(
                                                    child: Text("Cavin"),
                                                  ),
                                                  Container(
                                                    child: Text("1235678952"),
                                                  ),
                                                  Container(
                                                    child: Checkbox(
                                                        value: _checkedValue,
                                                        onChanged: (value) {}),
                                                  )
                                                ],
                                              ),
                                            );
                                          }),
                                      height: 300,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          top: 8,
                                          bottom: 8),
                                      margin: EdgeInsets.only(top: 20),
                                      color: Color(0xFF1d4695),
                                      child: Text(
                                        "Ok",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ));
                      },
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 8, bottom: 8),
                        color: Color(0xFF1d4695),
                        child: Text(
                          "Select Employee",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 14),
                        ),
                      )),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Assigned Emp Name"),
                  ),
                  Container(
                    child: Text("John"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Select Notification"),
                  ),
                  Container(
                    child: Text(""),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Cancel Notification"),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                    color: Color(0xFF1d4695),
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
    list.add(Card(
      elevation: 2,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Customer Name"),
                  ),
                  Container(
                    child: Text("Rajan"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Customer Mobile No."),
                  ),
                  Container(
                    child: Text("9898989898"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Service Required"),
                  ),
                  Container(
                    child: Text(""),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Requested Time"),
                  ),
                  Container(
                    child: Text("8:00 AM to 9:00 AM"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Estimated Time"),
                  ),
                  Container(
                    child: Text("45"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Register Date"),
                  ),
                  Container(
                    child: Text("28-07-2020"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Select Employee"),
                  ),
                  GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            child: Dialog(
                              child: Container(
                                height: 450,
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        "List Employee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xFF1d4695)),
                                      ),
                                      margin: EdgeInsets.only(
                                          left: 20, top: 20, bottom: 20),
                                    ),
                                    Container(
                                      child: ListView.builder(
                                          itemCount: 5,
                                          itemBuilder: (BuildContext context,
                                              int index) {
                                            return Container(
                                              padding: EdgeInsets.all(7),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    child: Icon(Icons.person),
                                                  ),
                                                  Container(
                                                    child: Text("Cavin"),
                                                  ),
                                                  Container(
                                                    child: Text("1235678952"),
                                                  ),
                                                  Container(
                                                    child: Checkbox(
                                                        value: _checkedValue,
                                                        onChanged: (value) {}),
                                                  )
                                                ],
                                              ),
                                            );
                                          }),
                                      height: 300,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          top: 8,
                                          bottom: 8),
                                      margin: EdgeInsets.only(top: 20),
                                      color: Color(0xFF1d4695),
                                      child: Text(
                                        "Ok",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ));
                      },
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 8, bottom: 8),
                        color: Color(0xFF1d4695),
                        child: Text(
                          "Select Employee",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 14),
                        ),
                      )),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Assigned Emp Name"),
                  ),
                  Container(
                    child: Text("John"),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Select Notification"),
                  ),
                  Container(
                    child: Text(""),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Cancel Notification"),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                    color: Color(0xFF1d4695),
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));

    return list;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.pushNamed(context, '/bookingStatus');
        },
        label: Text("View Booking Status"),
      ),
      appBar: AppBar(
        title: Text("Future Appointments"),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        height: 45,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 10.0, bottom: 0.0),
                        child: TextField(
                          onTap: () {},
                          //   enabled: false,
                          // controller: text,
                          // onChanged: _onChanged,
                          decoration: InputDecoration(
                              border: new OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 0.0),
                                borderRadius: const BorderRadius.all(
                                  const Radius.circular(7.0),
                                ),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              prefixIcon: Icon(Icons.search),
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              hintText: "Search",
                              hintStyle: TextStyle(
                                  fontSize: 15, color: Colors.black26)),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 1.2,
                  child: saloonList().length != 0
                      ? ListView.builder(
                          itemCount: saloonList().length,
                          padding: EdgeInsets.all(10),
                          //    physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (BuildContext context, int index) {
                            return saloonList()[index];
                          })
                      : Container(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
