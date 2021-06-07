import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginState();
  }
}

class LoginState extends State<Login> {
  bool _switchValue = true;
  bool _showPassword = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                      child: _switchValue
                          ? Text(
                              "Owner Login",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.black45),
                            )
                          : Text(
                              "User Login",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.black45),
                            ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text(
                              "User",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.black45),
                            ),
                            margin: EdgeInsets.only(right: 10),
                          ),
                          CupertinoSwitch(
                            activeColor: Colors.white,
                            value: _switchValue,
                            onChanged: (value) {
                              setState(() {
                                _switchValue = value;
                              });
                            },
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Owner",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.black45),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
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
                            contentPadding: EdgeInsets.only(top: 10, left: 10),
                            hintText: "Email Id",
                            helperStyle:
                                TextStyle(fontSize: 12, color: Colors.black26)),
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
                          left: 10, right: 10, top: 0.0, bottom: 10),
                      child: TextFormField(
                        onTap: () {
                          setState(() {
                            _showPassword = !_showPassword;
                          });
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
                            suffixIcon: _showPassword
                                ? Icon(Icons.remove)
                                : Icon(Icons.remove_red_eye),
                            contentPadding: EdgeInsets.only(top: 10, left: 10),
                            hintText: "Password",
                            helperStyle:
                                TextStyle(fontSize: 12, color: Colors.black26)),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          child: Dialog(
                            child: Container(
                              height: 250,
                              child: Column(
                                children: [
                                  GestureDetector(
                                    child: Container(
                                      child: Icon(Icons.cancel),
                                      margin:
                                          EdgeInsets.only(right: 10, top: 10),
                                      alignment: Alignment.topRight,
                                    ),
                                    onTap: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                  Container(
                                    child: Text(
                                      "Forget Password?",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF1d4695)),
                                    ),
                                    margin: EdgeInsets.only(top: 20),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Flexible(
                                        child: Container(
                                          height: 40,
                                          //   color: Colors.white,
                                          margin: EdgeInsets.only(
                                              left: 10,
                                              right: 10,
                                              top: 20,
                                              bottom: 10),
                                          child: TextFormField(
                                            onTap: () {},
                                            // controller: text,
                                            // onChanged: _onChanged,
                                            decoration: InputDecoration(
                                              border: new OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.white,
                                                    width: 0.0),
                                                borderRadius:
                                                    const BorderRadius.all(
                                                  const Radius.circular(7.0),
                                                ),
                                              ),
                                              fillColor: Colors.white,
                                              filled: true,
                                              contentPadding: EdgeInsets.only(
                                                  top: 10, left: 10),
                                              //    hintText: "Email Id",
                                              //     helperStyle: TextStyle(
                                              //         fontSize: 12,
                                              //         color: Colors.black26)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.only(
                                        top: 20, left: 10, right: 10),
                                    color: Color(0xFF1d4695),
                                    child: Text(
                                      "Send",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ));
                    },
                    child: Container(
                      margin: EdgeInsets.only(right: 20, top: 10),
                      alignment: Alignment.topRight,
                      child: Text(
                        "Forget password?",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (_switchValue == true) {
                        Navigator.pushNamed(context, '/dashboardOwner');
                      } else {
                        Navigator.pushNamed(context, '/dashboardUser');
                      }
                    },
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 20, top: 20),
                      alignment: Alignment.center,
                      color: Color(0xFF1d4695),
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5, top: 20),
                        alignment: Alignment.topRight,
                        child: Text(
                          "Not a registered user?",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, '/register');
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: 20, top: 20),
                          alignment: Alignment.topRight,
                          child: Text(
                            "Register now",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
