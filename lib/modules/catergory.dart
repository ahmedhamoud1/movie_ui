import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Catergory extends StatelessWidget {
  const Catergory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191d27),
      body: Padding(
        padding: const EdgeInsets.symmetric(
            vertical: 40,
            horizontal: 25
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Text('Discover',
                  style: GoogleFonts.bebasNeue(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('images/13.png'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('action movies',
                      style: GoogleFonts.bebasNeue(
                          color: Colors.white,
                          fontSize: 19
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('images/14.png'),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Heart broken movies',
                      style: GoogleFonts.bebasNeue(
                          color: Colors.white,
                          fontSize: 19
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('images/15.png'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Science movies',
                      style: GoogleFonts.bebasNeue(
                          color: Colors.white,
                          fontSize: 19
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('images/16.png'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('dramatic movies',
                      style: GoogleFonts.bebasNeue(
                          color: Colors.white,
                          fontSize: 19
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children:
                  [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('images/17.png'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Romantic movies',
                      style: GoogleFonts.bebasNeue(
                          color: Colors.white,
                          fontSize: 19
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
