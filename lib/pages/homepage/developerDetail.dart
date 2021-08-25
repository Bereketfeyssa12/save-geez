import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("FFF1CC93"),

      appBar: AppBar(
        elevation: 50,
        title: Text(
          "Developer's Profile",
          style: TextStyle(
            fontSize: 20,
            color: Colors.teal.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,

      ),
      body: Container(
        height: 700,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(8.0),
              height: 700.0,
              width: 350.0,
              color:  Colors.grey,
              child: Stack(
                children: <Widget>[
                  profilepage("solomon","flutter developer","Adis abeba","hgjhg"),
                   myImage(),
                   backpage(),
                   nextPage(),

                ],
              ),

            ),
            Container(
              padding: EdgeInsets.all(8.0),
              height: 700.0,
              width: 350.0,
              color:  Colors.grey,
              child: Stack(
                children: <Widget>[
                  asrprofilepage("solomon","flutter developer","Adis abeba","hgjhg"),
                  asrmage(),
                  backpage(),
                  nextPage(),
                ],
              ),
            ),


            Container(
              padding: EdgeInsets.all(8.0),
              height: 700.0,
              width: 350.0,
              color:  Colors.grey,
              child: Stack(
                children: <Widget>[
                  anteprofilepage("solomon","flutter developer","Adis abeba","hgjhg"),
                  anteImage(),
                  backpage(),
                  nextPage(),

                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              height: 700.0,
              width: 350.0,
              color:  Colors.grey,
              child: Stack(
                children: <Widget>[
                  bekiprofilepage("solomon","flutter developer","Adis abeba","hgjhg"),
                  bekiImage(),
                  backpage(),
                  nextPage(),
                ],
              ),

            ),
            Container(
              padding: EdgeInsets.all(8.0),
              height: 700.0,
              width: 350.0,
              color:  Colors.grey,
              child: Stack(
                children: <Widget>[
                  Degeprofilepage("solomon","flutter developer","Adis abeba","hgjhg"),
                  DegeImage(),
                  backpage(),
                  nextPage(),

                ],
              ),

            ),


          ],

        ),
      ),
    );

  }
  profilepage(String s, String t, String u, String v) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.yellow,
              gradient: LinearGradient(
                colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                begin: Alignment.centerRight,
                end: Alignment(-1.0,-1.0),
              )
          ),
          child: Container(
            width: 500,
            height: 400,
            decoration: BoxDecoration(
                color: Colors.yellow,
                gradient: LinearGradient(
                  colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),
                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 94),
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 66, 0),
                                child:Column(
                                  children: <Widget>[
                                    FlatButton.icon(onPressed: null, icon: Icon(
                                      Icons.drive_file_rename_outline,
                                      size: 35,
                                    ) , label: Text('Solomon Girma',style: TextStyle(fontSize: 16,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.phone, size: 30,) , label: Text('0945178528',style: TextStyle(fontSize: 18,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.email, size: 30,) , label: Text('likecse@gmail.com',style: TextStyle(fontSize: 18,),)),

                                  ],
                                )

                            ),

                          ],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: <Widget> [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 80.0,
                                  height: 80.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/sol.png')
                                      )
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/asr.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/dege.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/Familly.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/food.png')
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],

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

  asrprofilepage(String s, String t, String u, String v) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow,
            gradient: LinearGradient(
              colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),


            )
          ),
          child: Container(
            width: 500,
            height: 400,
            decoration: BoxDecoration(
                color: Colors.yellow,
                gradient: LinearGradient(
                  colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),


                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 94),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 66, 0),
                            child:Column(
                              children: <Widget>[
                                FlatButton.icon(onPressed: null, icon: Icon(
                                    Icons.drive_file_rename_outline,
                                  size: 35,
                                ) , label: Text('Aser kasahun',style: TextStyle(fontSize: 16,),)),
                                FlatButton.icon(onPressed: null, icon: Icon(Icons.phone, size: 30,) , label: Text('+251924014431',style: TextStyle(fontSize: 18,),)),
                                FlatButton.icon(onPressed: null, icon: Icon(Icons.email, size: 30,) , label: Text('likecse@gmail.com',style: TextStyle(fontSize: 18,),)),

                              ],
                            )

                          ),




                        ],
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                     children: <Widget> [
                       Padding(
                           padding: EdgeInsets.all(8.0),
                         child: Row(
                           children: <Widget>[
                             Container(
                      width: 80.0,
                      height: 80.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                    image: DecorationImage(
                      fit:BoxFit.fill,
                       image: AssetImage('assetss/asr.png')
                        )
                         ),
                          ),
                             SizedBox(width: 5,),
                             Container(
                               width: 50.0,
                               height: 50.0,
                               decoration: BoxDecoration(
                                   shape: BoxShape.circle,
                                   image: DecorationImage(
                                       fit:BoxFit.fill,
                                       image: AssetImage('assetss/sol.png')
                                   )
                               ),
                             ),
                             Container(
                               width: 40.0,
                               height: 40.0,
                               decoration: BoxDecoration(
                                   shape: BoxShape.circle,
                                   image: DecorationImage(
                                       fit:BoxFit.fill,
                                       image: AssetImage('assetss/dege.png')
                                   )
                               ),
                             ),
                             Container(
                               width: 35.0,
                               height: 35.0,
                               decoration: BoxDecoration(
                                   shape: BoxShape.circle,
                                   image: DecorationImage(
                                       fit:BoxFit.fill,
                                       image: AssetImage('assetss/Familly.png')
                                   )
                               ),
                             ),
                             Container(
                               width: 35.0,
                               height: 35.0,
                               decoration: BoxDecoration(
                                   shape: BoxShape.circle,
                                   image: DecorationImage(
                                       fit:BoxFit.fill,
                                       image: AssetImage('assetss/food.png')
                                   )
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],

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





  bekiprofilepage(String s, String t, String u, String v) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.yellow,
              gradient: LinearGradient(
                colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                begin: Alignment.centerRight,
                end: Alignment(-1.0,-1.0),


              )
          ),
          child: Container(
            width: 500,
            height: 400,
            decoration: BoxDecoration(
                color: Colors.yellow,
                gradient: LinearGradient(
                  colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),


                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 94),
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 66, 0),
                                child:Column(
                                  children: <Widget>[
                                    FlatButton.icon(onPressed: null, icon: Icon(
                                      Icons.drive_file_rename_outline,
                                      size: 35,
                                    ) , label: Text('Beki....',style: TextStyle(fontSize: 16,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.phone, size: 30,) , label: Text('+251932946223',style: TextStyle(fontSize: 18,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.email, size: 30,) , label: Text('likecse@gmail.com',style: TextStyle(fontSize: 18,),)),

                                  ],
                                )

                            ),




                          ],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: <Widget> [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 80.0,
                                  height: 80.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/Familly.png')
                                      )
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/dege.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/sol.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/asr.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/food.png')
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],

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
 Positioned  backpage() {
    return Positioned(
      bottom: 40.0,
        left: 30.0,
      child: Icon(Icons.arrow_back,color: Colors.black,size: 30,),
    );
 }

  Positioned  nextPage() {
    return Positioned(
      bottom: 40.0,
      left: 270.0,
      child: Icon(Icons.arrow_forward, color: Colors.black,size: 30,),
    );
  }

  Positioned  myImage() {
    return  Positioned(
      top: 10.0,
      left: 90.0,
      child: Container(
        width: 140.0,
        height: 140.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit:BoxFit.fill,
        image: AssetImage('assetss/sol.png')
          )
        ),
      ),

    );

  }


  Positioned  asrmage() {
    return  Positioned(
      top: 10.0,
      left: 90.0,
      child: Container(
        width: 140.0,
        height: 140.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit:BoxFit.fill,
                image: AssetImage('assetss/asr.png')
            )
        ),
      ),

    );

  }

  Positioned  DegeImage() {
    return  Positioned(
      top: 10.0,
      left: 90.0,
      child: Container(
        width: 140.0,
        height: 140.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit:BoxFit.fill,
                image: AssetImage('assetss/dege.png')
            )
        ),
      ),

    );

  }
  Positioned  anteImage() {
    return  Positioned(
      top: 10.0,
      left: 90.0,
      child: Container(
        width: 140.0,
        height: 140.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit:BoxFit.fill,
                image: AssetImage('assetss/food.png')
            )
        ),
      ),

    );

  }

  Positioned  bekiImage() {
    return  Positioned(
      top: 10.0,
      left: 90.0,
      child: Container(
        width: 140.0,
        height: 140.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit:BoxFit.fill,
                image: AssetImage('assetss/Familly.png')
            )
        ),
      ),

    );

  }

  anteprofilepage(String s, String t, String u, String v) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.yellow,
              gradient: LinearGradient(
                colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                begin: Alignment.centerRight,
                end: Alignment(-1.0,-1.0),


              )
          ),
          child: Container(
            width: 500,
            height: 400,
            decoration: BoxDecoration(
                color: Colors.yellow,
                gradient: LinearGradient(
                  colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),


                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 75),
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 66, 0),
                                child:Column(
                                  children: <Widget>[
                                    FlatButton.icon(onPressed: null, icon: Icon(
                                      Icons.drive_file_rename_outline,
                                      size: 35,
                                    ) , label: Text('Anteneh Teshome',style: TextStyle(fontSize: 16,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.phone, size: 30,) , label: Text('0935292487',style: TextStyle(fontSize: 18,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.email, size: 30,) , label: Text('antenehteshome09',style: TextStyle(fontSize: 18,),)),
                                   Text('@gmail.com',style: TextStyle(fontSize: 18,),),

                                  ],
                                )

                            ),

                          ],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: <Widget> [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 80.0,
                                  height: 80.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/food.png')
                                      )
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/sol.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/dege.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/asr.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/Familly.png')
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],

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
  Degeprofilepage(String s, String t, String u, String v) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.yellow,
              gradient: LinearGradient(
                colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                begin: Alignment.centerRight,
                end: Alignment(-1.0,-1.0),


              )
          ),
          child: Container(
            width: 500,
            height: 400,
            decoration: BoxDecoration(
                color: Colors.yellow,
                gradient: LinearGradient(
                  colors: [HexColor("FFF1CC93"),HexColor("FFF1CC67")],
                  begin: Alignment.centerRight,
                  end: Alignment(-1.0,-1.0),


                )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(top: 94),
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 66, 0),
                                child:Column(
                                  children: <Widget>[
                                    FlatButton.icon(onPressed: null, icon: Icon(
                                      Icons.drive_file_rename_outline,
                                      size: 35,
                                    ) , label: Text('Degefe Dafuresa',style: TextStyle(fontSize: 16,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.phone, size: 30,) , label: Text('+251 90 827 9264',style: TextStyle(fontSize: 18,),)),
                                    FlatButton.icon(onPressed: null, icon: Icon(Icons.email, size: 30,) , label: Text('likecse@gmail.com',style: TextStyle(fontSize: 18,),)),

                                  ],
                                )

                            ),




                          ],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: <Widget> [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  width: 80.0,
                                  height: 80.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/dege.png')
                                      )
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/Familly.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/sol.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/food.png')
                                      )
                                  ),
                                ),
                                Container(
                                  width: 35.0,
                                  height: 35.0,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit:BoxFit.fill,
                                          image: AssetImage('assetss/asr.png')
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],

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





