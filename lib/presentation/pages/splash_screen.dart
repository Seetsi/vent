import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:vent/presentation/widgets/code_reuse.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Vent'.toUpperCase(),
              style: GoogleFonts.roboto(
                textStyle: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            ),
            sizebox(
              height: 9,
              width: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SpinKitCircle(color: Colors.white),
              ],
            )
          ],
        ),
      ),
    );
  }
}
