import 'package:flutter/material.dart';

class EditEmployee extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return EditEmployeeState();
  }
}

class EditEmployeeState extends State<EditEmployee> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Employee"),
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            Flexible(
              child: Container(
                height: 40,
                //   color: Colors.white,
                margin:
                    EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                child: TextField(
                  onTap: () {},
                  // controller: text,
                  // onChanged: _onChanged,
                  decoration: InputDecoration(
                      border: new OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 0.0),
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(7.0),
                        ),
                      ),
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.search),
                      filled: true,
                      contentPadding: EdgeInsets.only(top: 10, left: 10),
                      hintText: "Search Here",
                      hintStyle:
                          TextStyle(fontSize: 15, color: Colors.black26)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
