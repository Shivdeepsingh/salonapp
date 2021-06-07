import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddEmployee extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AddEmployeeState();
  }
}

class AddEmployeeState extends State<AddEmployee> {
  String _value;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Employee"),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/emptyimage.png",
                    width: 100,
                    height: 100,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 10, bottom: 10),
                        child: TextFormField(
                          onTap: () {},
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
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              hintText: "Enter Employee Name",
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
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 10),
                        child: TextFormField(
                          onTap: () {},
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
                        padding: EdgeInsets.only(left: 10, right: 10),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 0.8, style: BorderStyle.solid),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 10),
                        child: DropdownButtonHideUnderline(
                          child: DropdownButton<String>(
                            isExpanded: true,
                            hint: Text(
                              "Select Speciality",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            value: _value,
                            items: <String>['Facial', 'Hair Cutting']
                                .map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(
                                  value,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              );
                            }).toList(),
                            onChanged: (value) {
                              print(value);

                              setState(() {
                                _value = value;
                              });
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 10),
                        child: TextFormField(
                          onTap: () {},
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
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              hintText: "Enter Current Address",
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
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 10),
                        child: TextFormField(
                          onTap: () {},
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
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              hintText: "Enter Permanent Address",
                              hintStyle: TextStyle(
                                  fontSize: 12, color: Colors.black26)),
                        ),
                      ),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () {
                    //   Navigator.pushNamed(context, '/dashboard');
                  },
                  child: Container(
                    width: 100,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(right: 20, top: 20),
                    alignment: Alignment.center,
                    color: Color(0xFF1d4695),
                    child: Text(
                      "Save",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
