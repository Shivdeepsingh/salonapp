import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SearchState();
  }
}

class SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Saloon List"),
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            Flexible(
              child: Container(
                height: 45,
                //   color: Colors.white,
                margin:
                    EdgeInsets.only(left: 10, right: 10, top: 10.0, bottom: 10),
                child: TextField(
                  onTap: () {},
                  //   enabled: false,
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
                      filled: true,
                      prefixIcon: Icon(Icons.search),
                      contentPadding: EdgeInsets.only(top: 10, left: 10),
                      hintText: "Search",
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
