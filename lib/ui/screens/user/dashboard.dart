import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salon/ui/wiidgets/draweruser.dart';

class DashBoard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DashBoardState();
  }
}

class DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("My Account"),
      ),
      drawer: Drawer(
        child: DrawerUserWidget(),
      ),
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
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: CircleAvatar(
                      maxRadius: 60,
                      minRadius: 60,
                      backgroundImage: AssetImage("assets/emptyuserimage.png"),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            style:
                                TextStyle(fontSize: 12, color: Colors.black26),
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter First Name",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Last Name",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Email ID",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Phone No.",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Your Address 1",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Your Address 2",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter City",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter State",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "Enter Pin code/ Zipcode",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          height: 35,
                          //   color: Colors.white,
                          margin: EdgeInsets.only(
                              left: 10, right: 10, top: 0.0, bottom: 10),
                          child: TextFormField(
                            onTap: () {},
                            enabled: false,
                            // controller: text,
                            // onChanged: _onChanged,
                            decoration: InputDecoration(
                                border: new OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0),
                                  borderRadius: const BorderRadius.all(
                                    const Radius.circular(7.0),
                                  ),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                contentPadding:
                                    EdgeInsets.only(top: 10, left: 10),
                                hintText: "choose file",
                                hintStyle: TextStyle(
                                    fontSize: 12, color: Colors.black26)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      //   Navigator.pushNamed(context, '/imageChooser');
                    },
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 20),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Update Profile",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
