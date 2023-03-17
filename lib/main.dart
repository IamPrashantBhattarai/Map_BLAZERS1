import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/mobile-screens/resset-password.dart';
import 'package:myapp/mobile-screens/verification.dart';
import 'package:myapp/mobile-screens/log-in.dart';
import 'package:myapp/mobile-screens/log-in-AfJ.dart';
import 'package:myapp/mobile-screens/log-in-Vax.dart';
import 'package:myapp/mobile-screens/create-account.dart';
import 'package:myapp/mobile-screens/create-account-4H6.dart';
import 'package:myapp/mobile-screens/business-list-3.dart';
import 'package:myapp/mobile-screens/business-list.dart';
import 'package:myapp/mobile-screens/location-list.dart';
import 'package:myapp/mobile-screens/business-location.dart';
import 'package:myapp/mobile-screens/consumer-list.dart';
import 'package:myapp/mobile-screens/consumer-list-YQ8.dart';
import 'package:myapp/mobile-screens/consumer-list-sent.dart';
import 'package:myapp/mobile-screens/reset-your-password.dart';
import 'package:myapp/mobile-screens/business-list-4.dart';
import 'package:myapp/mobile-screens/ae1ea2-e3cf-48dd-a117-257aafe2a0e7-1.dart';
import 'package:myapp/mobile-screens/rectangle-4270.dart';
import 'package:myapp/mobile-screens/add-customer.dart';
import 'package:myapp/web-admin-screens/forgot-password.dart';
import 'package:myapp/web-admin-screens/password-reset.dart';
import 'package:myapp/web-admin-screens/log-in.dart';
import 'package:myapp/web-admin-screens/reset-successful.dart';
import 'package:myapp/web-admin-screens/overview-dashboard.dart';
import 'package:myapp/web-admin-screens/admin-users.dart';
import 'package:myapp/web-admin-screens/add-manage-admin.dart';
import 'package:myapp/web-admin-screens/add-new-location.dart';
import 'package:myapp/web-admin-screens/add-new-location-G5W.dart';
import 'package:myapp/web-admin-screens/add-new-location-NRe.dart';
import 'package:myapp/web-admin-screens/edit-email-template.dart';
import 'package:myapp/web-admin-screens/add-new-location-Nrc.dart';
import 'package:myapp/web-admin-screens/customers-add-form.dart';
import 'package:myapp/web-admin-screens/edit-manage-customer.dart';
import 'package:myapp/web-admin-screens/add-business.dart';
import 'package:myapp/web-admin-screens/profile.dart';
import 'package:myapp/web-admin-screens/change-password.dart';
import 'package:myapp/web-admin-screens/customers.dart';
import 'package:myapp/web-admin-screens/location.dart';
import 'package:myapp/web-admin-screens/business-overview-all.dart';
import 'package:myapp/web-admin-screens/manage-location.dart';
import 'package:myapp/web-admin-screens/add-user.dart';
import 'package:myapp/web-admin-screens/admin-settings-screen-missing-manage-api-setting-for-twilio-manage-api-settings-for-sendgrid-manage-api-settings-for-bitly.dart';
import 'package:myapp/web-user-screens/forgot-password.dart';
import 'package:myapp/web-user-screens/password-reset.dart';
import 'package:myapp/web-user-screens/log-in.dart';
import 'package:myapp/web-user-screens/reset-successful.dart';
import 'package:myapp/web-user-screens/customers-add-form.dart';
import 'package:myapp/web-user-screens/profile.dart';
import 'package:myapp/web-user-screens/change-password.dart';
import 'package:myapp/web-user-screens/customers.dart';
import 'package:myapp/web-user-screens/business-with-locations.dart';
import 'package:myapp/web-user-screens/no-locations-on-profile.dart';
import 'package:myapp/web-user-screens/business.dart';
import 'package:myapp/web-user-screens/overview-login-dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
