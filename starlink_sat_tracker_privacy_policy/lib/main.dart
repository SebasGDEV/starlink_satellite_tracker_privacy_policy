import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const privacy_policy =
        '''- Information Collection and Retention: Starlink Satellites Tracker (“SGC”) is not collecting any information from users of our app. This includes, but is not limited to, information about user addresses or preferences, the user’s contacts or interactions with other users, the user’s browsing and purchasing history, or other similar information related to the user’s social networking and interactions. SGC reserves the right to use and to disclose this information to the extent necessary and in accordance with applicable laws, including without limitation the Federal Trade Commission’s Fair Information Practices Standard (FIPPS).

- Information Usage and Disclosure: SGC informs users that they will be the primary means of discovering and contacting other users for the purpose of maintaining a relationship with the user. SGC does not use or collect user information for a purpose other than to further this social networking relationship. SGC reserves the right to retain detailed information about the user’s contacts and relationships for at least seven years. SGC will only provide user information for the purpose of maintaining the relationship with the user.''';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Privacy Policy"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            privacy_policy,
            style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    color: Colors.black87,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w900)),
          ),
        ),
      ),
    );
  }
}
