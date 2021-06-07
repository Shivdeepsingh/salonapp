import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RegisterState();
  }
}

class RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.black26,
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/splash.jpeg",
                          width: 100,
                          height: 100,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "User Registration",
                          style: TextStyle(fontSize: 15, color: Colors.black45),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
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
                              style: TextStyle(
                                  fontSize: 12, color: Colors.black26),
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
                                  hintText: "Enter Country",
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
                                  hintText: "Enter Password",
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
                                  hintText: "Enter Confirm Password",
                                  hintStyle: TextStyle(
                                      fontSize: 12, color: Colors.black26)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/imageChooser');
                      },
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.only(right: 20, top: 20),
                        alignment: Alignment.center,
                        color: Color(0xFF1d4695),
                        child: Text(
                          "Next",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
