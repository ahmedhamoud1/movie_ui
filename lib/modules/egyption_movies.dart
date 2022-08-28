import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Egyption extends StatelessWidget {
  const Egyption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191d27),
      body: Stack(
        children:
        [
          Opacity(
            opacity: 0.5,
            child: Image.asset('images/9.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: 280,
            ),
          ),
          SingleChildScrollView(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        IconButton(
                            onPressed: ()
                            {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back_ios,
                              color: Colors.white,
                            )
                        ),
                        IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.favorite_border,
                              color: Colors.white,
                            )
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.blue.withOpacity(0.5),
                                  blurRadius: 8,
                                  spreadRadius: 1,
                                )
                              ]

                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('images/9.png',),
                              fit: BoxFit.cover,
                              height: 200,
                              width: 150,
                            ),
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.blue,
                              boxShadow:
                              [
                                BoxShadow(
                                    color: Colors.blue,
                                    spreadRadius: 1,
                                    blurRadius: 8
                                )
                              ]
                          ),
                          child: Icon(
                            Icons.play_arrow_sharp,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20
                    ),
                    child: Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black87,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.add,
                                  color: Colors.white,
                                )
                            ),
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.favorite,
                                  color: Colors.white,
                                )
                            ),
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.download_rounded,
                                  color: Colors.white,
                                )
                            ),
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.share,
                                  color: Colors.white,
                                )
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:
                      [
                        Text('الفيل الازرق 2',
                          style: GoogleFonts.bebasNeue(
                            color: Colors.white,
                            fontSize: 28,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'this is the sample description of the movie, this is an egyption movie ',
                          style: GoogleFonts.bebasNeue(
                              color: Colors.white60,
                              fontSize: 19
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            Text('recommended',
                              style: GoogleFonts.bebasNeue(
                                color: Colors.white,
                                fontSize: 28,
                              ),
                            ),
                            Text('See all',
                              style: GoogleFonts.bebasNeue(
                                  color: Colors.white60,
                                  fontSize: 19
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children:
                            [
                              Container(
                                  width: 150,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(
                                      image: AssetImage('images/2.png',),
                                      fit: BoxFit.fill,
                                    ),
                                  )
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                  width: 150,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(
                                      image: AssetImage('images/6.png',),
                                      fit: BoxFit.fill,
                                    ),
                                  )
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                  width: 150,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(
                                      image: AssetImage('images/9.png',),
                                      fit: BoxFit.fill,
                                    ),
                                  )
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                  width: 150,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image(
                                      image: AssetImage('images/13.png',),
                                      fit: BoxFit.fill,
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
