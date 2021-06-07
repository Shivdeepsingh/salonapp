import 'package:flutter/material.dart';

class AddNewServices extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AddNewServiceState();
  }
}

class AddNewServiceState extends State<AddNewServices> {
  String _speciality = "";
  String _status = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Add New Service"),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
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
                            value: _speciality.isNotEmpty ? _speciality : null,
                            items: <String>['Facial', 'Hair Cutting']
                                .map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(
                                  value,
                                ),
                              );
                            }).toList(),
                            onChanged: (value) {
                              print(value);

                              setState(() {
                                _speciality = value;
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
                          keyboardType: TextInputType.number,
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
                              hintText: "Enter Amount",
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
                              "Status",
                            ),
                            value: _status.isNotEmpty ? _status : null,
                            items: <String>['Active', 'Inactive']
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
                                _status = value;
                              });
                            },
                          ),
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
