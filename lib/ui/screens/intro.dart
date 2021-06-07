import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return IntroState();
  }
}

class IntroState extends State<Intro> {
  List<String> _menu = [
    'Tatto',
    'Boutique',
    'Services',
    'Specialized Services'
  ];

  List<Widget> _menuWidget() {
    List<Widget> _menu1 = [];

    if (_menu.length != null) {
      for (var data in _menu) {
        _menu1.add(Container(
          padding: EdgeInsets.all(10),
          child: Text(
            data,
            style: TextStyle(fontSize: 15),
          ),
        ));
      }
    }
    return _menu1;
  }

  List<Widget> _offerWidget() {
    List<Widget> _menu1 = [];

    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Image.asset(
        "assets/haircut.jpg",
        fit: BoxFit.cover,
        width: 150,
      ),
    ));
    return _menu1;
  }

  List<Widget> _serviceWidget() {
    List<Widget> _menu1 = [];

    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset(
            "assets/haircut.jpg",
            fit: BoxFit.cover,
            width: 200,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
              "Hair Cutting",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            width: 200,
            child: Text(
              "It inlcudes hair cuts, hair trim, hair blow, hair wash, facial, party makeup etc.",
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          )
        ],
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset(
            "assets/haircut.jpg",
            fit: BoxFit.cover,
            width: 200,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
              "Hair Cutting",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            width: 200,
            child: Text(
              "It inlcudes hair cuts, hair trim, hair blow, hair wash, facial, party makeup etc.",
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          )
        ],
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset(
            "assets/haircut.jpg",
            fit: BoxFit.cover,
            width: 200,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
              "Hair Cutting",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            width: 200,
            child: Text(
              "It inlcudes hair cuts, hair trim, hair blow, hair wash, facial, party makeup etc.",
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          )
        ],
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset(
            "assets/haircut.jpg",
            fit: BoxFit.cover,
            width: 200,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
              "Hair Cutting",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            width: 200,
            child: Text(
              "It inlcudes hair cuts, hair trim, hair blow, hair wash, facial, party makeup etc.",
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          )
        ],
      ),
    ));
    _menu1.add(Container(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset(
            "assets/haircut.jpg",
            fit: BoxFit.cover,
            width: 200,
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text(
              "Hair Cutting",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5),
            width: 200,
            child: Text(
              "It inlcudes hair cuts, hair trim, hair blow, hair wash, facial, party makeup etc.",
              style: TextStyle(fontSize: 12, color: Colors.black45),
            ),
          )
        ],
      ),
    ));

    return _menu1;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/login');
        },
        child: Icon(Icons.arrow_forward_ios),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    child: InkWell(
                      onTap: () {
                        print("skkd");
                        Navigator.pushNamed(context, '/search');
                      },
                      child: Container(
                        height: 40,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: TextField(
                          enabled: false,
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
                              hintText: "Enter Pincode & City Name",
                              helperStyle: TextStyle(
                                  fontSize: 12, color: Colors.black26)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 50,
                child: ListView.builder(
                    itemCount: _menuWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _menuWidget()[index];
                    }),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.topLeft,
                child: Text(
                  "What We Offer",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 150,
                child: ListView.builder(
                    itemCount: _offerWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _offerWidget()[index];
                    }),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  "What We Offer",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: _serviceWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _serviceWidget()[index];
                    }),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  "Top Hair Services",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: _serviceWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _serviceWidget()[index];
                    }),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  "Top Beauty & Makeup Services",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: _serviceWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _serviceWidget()[index];
                    }),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  "Wedding Special",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: _serviceWidget().length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context, int index) {
                      return _serviceWidget()[index];
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
