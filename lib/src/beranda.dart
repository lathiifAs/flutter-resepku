import 'package:flutter/material.dart';

    class Beranda extends StatefulWidget {
      Beranda({Key key, this.title}) : super(key: key);
      // This widget is the home page of your application. It is stateful, meaning
      // that it has a State object (defined below) that contains fields that affect
      // how it looks.
      // This class is the configuration for the state. It holds the values (in this
      // case the title) provided by the parent (in this case the App widget) and
      // used by the build method of the State. Fields in a Widget subclass are
      // always marked "final".
      final String title;
      @override
      _Beranda createState() => _Beranda();
    }

class _Beranda extends State<Beranda> {

TextEditingController searchController = new TextEditingController();
List<String> widgetList = ['A', 'B', 'C', 'D', 'E'];
List<String> widgetList2 = ['A', 'B', 'C'];


    Widget _listviewKategori(){
      return ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                  child: FlatButton(
                    onPressed: () {
                      setState((){
                        // update the state of the class to show color change
                      });
                    },
                    child: 
                        ClipRRect(
                            borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                            child: Image.asset(
                              "images/icons/chicken-leg.png",
                              //warna icon rgba(167, 39, 97, 1)
                              fit: BoxFit.contain,
                            )
                        ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                    ),
                    splashColor: Colors.pink.withAlpha(30),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                  child: FlatButton(
                    onPressed: () {
                      setState((){
                        // update the state of the class to show color change
                      });
                    },
                    child: 
                        ClipRRect(
                            borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                            child: Image.asset(
                              "images/icons/meat-steak.png",
                              fit: BoxFit.contain,
                            )
                        ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                    ),
                    splashColor: Colors.pink.withAlpha(30),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                  child: FlatButton(
                    onPressed: () {
                      setState((){
                        // update the state of the class to show color change
                      });
                    },
                    child: 
                        ClipRRect(
                            borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                            child: Image.asset(
                              "images/icons/fish.png",
                              fit: BoxFit.contain,
                            )
                        ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                    ),
                    splashColor: Colors.pink.withAlpha(30),
                )
              ),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                  child: FlatButton(
                    onPressed: () {
                      setState((){
                        // update the state of the class to show color change
                      });
                    },
                    child: 
                        ClipRRect(
                            borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                            child: Image.asset(
                              "images/icons/carrot.png",
                              fit: BoxFit.contain,
                            )
                        ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                    ),
                    splashColor: Colors.pink.withAlpha(30),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                  child: FlatButton(
                    onPressed: () {
                      setState((){
                        // update the state of the class to show color change
                      });
                    },
                    child: 
                        ClipRRect(
                            borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                            child: Image.asset(
                              "images/icons/peanut.png",
                              fit: BoxFit.contain,
                            )
                        ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                    ),
                    splashColor: Colors.pink.withAlpha(30),
                )
              ),
        ],
      );
    }

        Widget _listviewResepTop(){
          return ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
              Container(
                height: 100,
                width: 120,
                child: Card(
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            new ClipRRect(
                                borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                child: Image.asset(
                                  "images/manyung.jpg",
                                  fit: BoxFit.contain,
                                )
                            ),
                            Row( children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child:
                                Icon(
                                  Icons.assistant,
                                  color: Colors.lime[400],
                                  size: 20.0,
                                ), 
                              )
                            ],),
                          ]),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          margin: EdgeInsets.only(top: 10),
                          child: Text('Judul Masakan', style: TextStyle(fontSize: 13, fontWeight:FontWeight.bold),),
                        ),
                      
                      ],
                    ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                child: Card(
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            new ClipRRect(
                                borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                child: Image.asset(
                                  "images/manyung.jpg",
                                  fit: BoxFit.contain,
                                )
                            ),
                            Row( children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child:
                                Icon(
                                  Icons.assistant,
                                  color: Colors.lime[400],
                                  size: 20.0,
                                ), 
                              )
                            ],),
                          ]),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          margin: EdgeInsets.only(top: 10),
                          child: Text('Judul Masakan', style: TextStyle(fontSize: 13, fontWeight:FontWeight.bold),),
                        ),
                      
                      ],
                    ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                child: Card(
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            new ClipRRect(
                                borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                child: Image.asset(
                                  "images/manyung.jpg",
                                  fit: BoxFit.contain,
                                )
                            ),
                            Row( children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child:
                                Icon(
                                  Icons.assistant,
                                  color: Colors.lime[400],
                                  size: 20.0,
                                ), 
                              )
                            ],),
                          ]),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          margin: EdgeInsets.only(top: 10),
                          child: Text('Judul Masakan', style: TextStyle(fontSize: 13, fontWeight:FontWeight.bold),),
                        ),
                      
                      ],
                    ),
                ),
              ),
              Container(
                height: 100,
                width: 120,
                child: Card(
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            new ClipRRect(
                                borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                child: Image.asset(
                                  "images/manyung.jpg",
                                  fit: BoxFit.contain,
                                )
                            ),
                            Row( children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child:
                                Icon(
                                  Icons.assistant,
                                  color: Colors.lime[400],
                                  size: 20.0,
                                ), 
                              )
                            ],),
                          ]),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          margin: EdgeInsets.only(top: 10),
                          child: Text('Judul Masakan', style: TextStyle(fontSize: 13, fontWeight:FontWeight.bold),),
                        ),
                      
                      ],
                    ),
                ),
              ),
            Container(
                height: 100,
                width: 120,
                child: Card(
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            new ClipRRect(
                                borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                child: Image.asset(
                                  "images/manyung.jpg",
                                  fit: BoxFit.contain,
                                )
                            ),
                            Row( children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child:
                                Icon(
                                  Icons.assistant,
                                  color: Colors.lime[400],
                                  size: 20.0,
                                ), 
                              )
                            ],),
                          ]),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          margin: EdgeInsets.only(top: 10),
                          child: Text('Judul Masakan', style: TextStyle(fontSize: 13, fontWeight:FontWeight.bold),),
                        ),
                      
                      ],
                    ),
                ),
              ),
        ],
      );
    }

    
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
        /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 120) / 2;
    final double itemWidth = size.width / 2;  
    return Scaffold(
      body:
      Container(
        decoration: BoxDecoration(
          color: Colors.grey[100]
        ),
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Card(
              elevation: 2,
                 child: Padding(
                  padding: new EdgeInsets.all(5.0),
                  child: new TextField(
                    controller: searchController,
                    decoration: InputDecoration(
                      hintText: 'Cari Masakan...',
                      contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                    ),
                  ),
                ),
              margin: const EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 5),
              shape:  RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(18)
              ),
          ),
          Container(
            height: 45.0,
            margin: EdgeInsets.all(5),
            child: _listviewKategori()
          ),
          //top masakan    
          Container(
              margin: EdgeInsets.symmetric(horizontal: 5),
              child : Card(
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.all(Radius.elliptical(10, 10))
                  ),
                child: 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top:10, left: 10, right: 10),
                          child: Text('Pilihan Terbaik', style: TextStyle(fontSize: 14, fontWeight:FontWeight.bold),),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          height: 125,    
                          child: _listviewResepTop(),
                      )
                    ],
                  ),
              ),
            ),
            //body masakan
            Expanded(
              child :  
              Card(
                  elevation: 2,
                  margin: const EdgeInsets.only(top: 10, right: 10, left: 10),
                  shape:  RoundedRectangleBorder(
                  borderRadius: new BorderRadius.only(topRight: Radius.elliptical(15, 15), topLeft: Radius.elliptical(15, 15))
                  ),
                  child:Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: 
                    GridView.count(
                          crossAxisCount: 2,
                          childAspectRatio: (itemWidth / itemHeight),
                          controller: new ScrollController(keepScrollOffset: false),
                          shrinkWrap: true,
                          children: widgetList.map((String value) {
                            return new Card(
                              elevation: 2,
                              child: Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: <Widget>[
                                  Stack(
                                  children: <Widget>[
                                    new ClipRRect(
                                        borderRadius: new BorderRadius.only(topLeft: Radius.elliptical(5, 5), topRight: Radius.elliptical(5, 5)),
                                        child: Image.asset(
                                          "images/manyung.jpg",
                                          fit: BoxFit.contain,
                                        )
                                    ),
                                    Row( children: <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(top: 5, left: 5),
                                        child:
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.pink,
                                          size: 20.0,
                                        ), 
                                      ),
                                        Padding(padding: EdgeInsets.only(top: 5, left: 3),
                                          child: Text('42', style: TextStyle(color: Colors.pink)),
                                        ),
                                    ],),
                                  ]),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 5),
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text('Judul Masakan', style: TextStyle(fontSize: 15, fontWeight:FontWeight.bold),),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(horizontal: 5),
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text('Deskripsi tentang masakan.'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: <Widget>[
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                          );
                          }).toList(),
                        ),
                  ),
              ),
            )
          ], 
        ),
      )
    );
  }
}