import 'package:flutter/material.dart';

class QuemSomos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: Colors.black,
      appBar: AppBar
      (
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Row
        (
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>
          [
            GestureDetector
            (
              child: Text("Quem somos", style: TextStyle(color: Colors.deepPurple)),
              onTap:() {Navigator.push(context, MaterialPageRoute(builder: (context) => QuemSomos()));},
            ),
            GestureDetector
            (
              child: Text("BOTAUM"),
              onTap: (){},
            ),
                            GestureDetector
                (
                  onTap: (){},
                  child: Text
                  (
                    "INGWAZ",
                    style: TextStyle
                    (
                      fontFamily: "Nordic Alternative Regular",
                      fontSize: 65.0,
                      shadows: 
                      [
                        Shadow
                        (
                          blurRadius: 5.0,
                          color: Colors.grey,
                          offset: Offset(0, 0),
                        )
                      ]
                    ),
                  )   
                ),
            GestureDetector
            (
              child: Text("BOTAUM"),
              onTap: (){},
            ),
            GestureDetector
            (
              child: Text("BOTAUM"),
              onTap: (){},
            ),

          ],
        ),
      ),
      body: Container
      (
        child: Column
        (
          children: <Widget>
          [
            Container
            (
              alignment: Alignment.center,
              
              child: SizedBox
              (
                height: 500,
                width: 700,
                child: Image.asset('assets/logo.png'),
              ),
            ),
          ],
        ),
      ), 
    );
  }
}