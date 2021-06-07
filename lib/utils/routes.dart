import 'package:flutter/material.dart';
import 'package:salon/ui/screens/imagechooser.dart';
import 'package:salon/ui/screens/intro.dart';
import 'package:salon/ui/screens/login.dart';
import 'package:salon/ui/screens/owner/appointments/bookingstatus.dart';
import 'package:salon/ui/screens/owner/appointments/currentnotifications.dart';
import 'package:salon/ui/screens/owner/appointments/futurenotifications.dart';
import 'package:salon/ui/screens/owner/booking/currentbooking.dart';
import 'package:salon/ui/screens/owner/booking/historicalbooking.dart';
import 'package:salon/ui/screens/owner/customerlist.dart';
import 'package:salon/ui/screens/owner/dashboard.dart';
import 'package:salon/ui/screens/owner/employee/addemployee.dart';
import 'package:salon/ui/screens/owner/employee/editemployee.dart';
import 'package:salon/ui/screens/owner/payments/online.dart';
import 'package:salon/ui/screens/owner/services/addservice.dart';
import 'package:salon/ui/screens/register.dart';
import 'package:salon/ui/screens/searchScreen.dart';
import 'package:salon/ui/screens/splashscreen.dart';
import 'package:salon/ui/screens/user/bookings.dart';
import 'package:salon/ui/screens/user/cancelbooking.dart';
import 'package:salon/ui/screens/user/dashboard.dart';
import 'package:salon/ui/screens/user/paymenthistory.dart';
import 'package:salon/ui/screens/user/search.dart';

class Routes {
  static final routes = {
    '/': (BuildContext context) => SplashScreen(),
    '/intro': (BuildContext context) => Intro(),
    '/login': (BuildContext context) => Login(),
    '/register': (BuildContext context) => Register(),
    '/imageChooser': (BuildContext context) => ImageChooser(),
    '/search': (BuildContext context) => SearchScreen(),
    '/dashboardOwner': (BuildContext context) => Dashbaord(),
    '/addEmployee': (BuildContext context) => AddEmployee(),
    '/editEmployee': (BuildContext context) => EditEmployee(),
    '/addService': (BuildContext context) => AddNewServices(),
    '/dashboardUser': (BuildContext context) => DashBoard(),
    '/searchSaloonList': (BuildContext context) => Search(),
    '/userBooking': (BuildContext context) => Bookings(),
    '/cancelBooking': (BuildContext context) => CancelBookings(),
    '/paymentHistory': (BuildContext context) => PaymentHistory(),
    '/currentBooking': (BuildContext context) => CurrentBookings(),
    '/historicalBooking': (BuildContext context) => HistoricalBookings(),
    '/customerList': (BuildContext context) => CustomerList(),
    '/onlinePayment': (BuildContext context) => OnlinePayment(),
    '/currentNotification': (BuildContext context) => CurrentNotifications(),
    '/futureNotifications': (BuildContext context) => FutureNotifications(),
    '/bookingStatus': (BuildContext context) => BookingStatus()
  };

  static MaterialPageRoute generateRoute(RouteSettings settings) {
    final List<String> path = settings.name.split('/');

    if (path[0] != '') return null;
    if (path[1] == 'otpregister') {
      // this is not needed here yet
    }

    return null;
  }

  static MaterialPageRoute unknownRoute(RouteSettings settings) {
    print("Router: " + settings.name + ' is not defined.');

    return null;
  }
}
