import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

class BookingStatus extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return BookingStatusState();
  }
}

class BookingStatusState extends State<BookingStatus> {
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
                    child: Text("Available Time"),
                  ),
                  Container(
                    child: Text("6:00 - 7:00"),
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
                    child: Text("Customer Name"),
                  ),
                  Container(
                    child: Text("free"),
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
                    child: Text("Service"),
                  ),
                  Container(
                    child: Text("Hair Cutting"),
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
                    child: Text("Amount"),
                  ),
                  Container(
                    child: Text("60"),
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
                    child: Text(""),
                  ),
                  Container(
                    child: Text(
                      "Booking Confirmed",
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
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
        title: Text("Bookings Status"),
      ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Flexible(
                        child: GestureDetector(
                      onTap: () {
                        DatePicker.showDatePicker(context,
                            showTitleActions: true,
                            minTime: DateTime(1960, 3, 5),
                            maxTime: DateTime.now(),
                            theme: DatePickerTheme(
                                headerColor: Colors.white,
                                backgroundColor: Colors.white,
                                itemStyle: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                                doneStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16)), onChanged: (date) {
                          print('change $date in time zone ' +
                              date.timeZoneOffset.inHours.toString());
                        }, onConfirm: (date) {
                          print('confirm $date');
                        }, currentTime: DateTime.now(), locale: LocaleType.en);
                      },
                      child: Container(
                        height: 45,
                        //   color: Colors.white,
                        margin: EdgeInsets.only(
                            left: 10, right: 10, top: 10.0, bottom: 0.0),
                        child: TextField(
                          onTap: () {},
                          enabled: false,
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
                              suffixIcon: Icon(Icons.calendar_today),
                              contentPadding:
                                  EdgeInsets.only(top: 10, left: 10),
                              hintText: "Date",
                              hintStyle: TextStyle(
                                  fontSize: 15, color: Colors.black26)),
                        ),
                      ),
                    )),
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
