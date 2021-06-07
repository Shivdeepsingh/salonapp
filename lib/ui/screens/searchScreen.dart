import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SearchScreenState();
  }
}

class SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Search List"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Flexible(
                    child: Container(
                      height: 40,
                      //   color: Colors.white,
                      margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                      child: TextField(
                        enabled: true,
                        onTap: () {
                          print("dfjdfh");
                        },
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
                            contentPadding: EdgeInsets.only(top: 10),
                            prefixIcon: Icon(Icons.search),
                            hintText: "Search",
                            helperStyle:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
