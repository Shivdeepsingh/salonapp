import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CancelBookings extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CancelBookingsState();
  }
}

class CancelBookingsState extends State<CancelBookings> {
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
                    child: Text("Name"),
                  ),
                  Container(
                    child: Text("cavin"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Status"),
                  ),
                  Container(
                    child: Text(
                      "Cancelled",
                      style: TextStyle(color: Colors.red),
                    ),
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
                    child: Text("Date"),
                  ),
                  Container(
                    child: Text(
                      "08/07/2020",
                      style: TextStyle(color: Colors.blue),
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
      appBar: AppBar(
        title: Text("Your Cancel Bookings"),
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
