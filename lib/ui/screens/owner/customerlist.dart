import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomerList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CustomerListState();
  }
}

class CustomerListState extends State<CustomerList> {
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Mobile No."),
                  ),
                  Container(
                    child: Text("9999999999"),
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
                    child: Text("Address"),
                  ),
                  Container(
                    child: Text("Noida"),
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
                    padding: EdgeInsets.all(5),
                    color: Colors.lightGreen,
                    child: Text(
                      "Active",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
                    child: Text("Action"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.orangeAccent,
                    child: Text(
                      "Block",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
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
        title: Text("All Customers"),
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
