import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_ui/modules/catergory.dart';
import 'package:movie_ui/modules/egyption_movies.dart';
import 'package:movie_ui/modules/new_movies.dart';
import 'package:movie_ui/modules/up.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191d27),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 16
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children:
                 [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children:
                     [
                       Text('Hello , Ahmed',
                         style: GoogleFonts.bebasNeue(
                           color: Colors.white,
                           fontSize: 30,
                         ),
                       ),
                       Text('Welcome ..!',
                         style: GoogleFonts.bebasNeue(
                           color: Colors.grey,
                           fontSize: 20,
                         ),
                       ),
                     ],
                   ),
                   CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage('images/0.png'),
                   )
                 ],
               ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Container(
                      height: 50,
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
                          children:
                          [
                            IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.search_outlined,
                                color: Colors.white60,
                                )
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text('Search',
                            style: GoogleFonts.bebasNeue(
                              color: Colors.white60,
                              fontSize: 19
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text('up coming movies',
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
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: InkWell(
                                onTap: ()
                                {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Up())
                                  );
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('images/2.png',),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/1.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/3.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/4.png',),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text('new movies',
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
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                            ),
                            child: InkWell(
                              onTap: ()
                              {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => New())
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/5.png',),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
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
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/7.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/8.png',),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                      [
                        Text('Egyptian movies',
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
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: InkWell(
                                onTap: ()
                                {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Egyption())
                                  );
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image(
                                    image: AssetImage('images/9.png',),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/10.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/11.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  image: AssetImage('images/12.png',),
                                  fit: BoxFit.fill,
                                ),
                              )
                          ),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
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
                                icon: Icon(Icons.home,
                                  color: Colors.white,
                                )
                            ),
                            IconButton(
                                onPressed: ()
                                {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Catergory()));
                                },
                                icon: Icon(Icons.category,
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
                                icon: Icon(Icons.person,
                                  color: Colors.white,
                                )
                            ),
                          ],
                        ),
                      ),
                    ),
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
