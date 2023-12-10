import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 105),
            Text("Let’s Get Started",
                style: GoogleFonts.inter(
                  //
                  color: const Color(0xff1D1E20),
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                )),
            const SizedBox(height: 170),
            MaterialButton(
                onPressed: () {},
                color: const Color(0xff4267B2),
                minWidth: 335,
                height: 50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.asset("assets/images/Container.png")),
            const SizedBox(height: 10),
            MaterialButton(
                onPressed: () {},
                color: const Color(0xff1DA1F2),
                minWidth: 335,
                height: 50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.asset("assets/images/Container1.png")),
            const SizedBox(height: 10),
            MaterialButton(
                onPressed: () {},
                color: const Color(0xffEA4335),
                minWidth: 335,
                height: 50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.asset("assets/images/Container2.png")),
            const SizedBox(height: 150),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?",
                    style: GoogleFonts.inter(
                        color: const Color(0xff8F959E), fontSize: 15)),
                InkWell(
                  onTap: () {},
                  child: Text(" Sign in",
                      style: GoogleFonts.inter(
                          color: const Color(0xff1D1E20), fontSize: 15)),
                )
              ],
            ),
            const SizedBox(height: 10),
            MaterialButton(
              onPressed: () {},
              minWidth: mediaQuery.width,
              height: 75,
              color: const Color(0xff9775FA),
              child: Text(
                "Create an Account",
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(color: Colors.white, fontSize: 17),
              ),
            )

            //color: const Color(0xff4267B2),
            // child:Image.asset("assets/images/Container.png")
          ],
        ),
      ]),
    );
  }
}
