import 'package:bzu_lodhran_off/admin/it_up/it_outline/it_2nd_outline_up.dart';
import 'package:bzu_lodhran_off/admin/it_up/it_timetable/it_2nd_time_up.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../it_fee_up.dart';

class it_2nd_up extends StatefulWidget {
  const it_2nd_up({Key? key}) : super(key: key);

  @override
  _it_2nd_upState createState() => _it_2nd_upState();
}

class _it_2nd_upState extends State<it_2nd_up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("IT 2nd UPLOADS"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Card(
              color: Colors.transparent,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>it_2nd_outline_up()),
                  );
                },
                splashColor: Colors.blue[500],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset("image/outline.png",
                        height:100,
                        width: 100,
                        fit: BoxFit.fitWidth,),
                      //Icon(Icons.person,size: 70.0,color: Colors.green,),
                      Text("IT OUTLINES UPLOAD HERE", style: new TextStyle(color: Colors.black,fontSize: 14.0,fontWeight: FontWeight.bold,),)
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.transparent,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>it_fee_up()),
                  );
                },
                splashColor: Colors.blue[500],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset("image/fee.png",
                        height:100,
                        width: 100,
                        fit: BoxFit.fitWidth,),
                      //Icon(Icons.person,size: 70.0,color: Colors.green,),
                      Text("IT FEE UPLOAD HERE", style: new TextStyle(color: Colors.black,fontSize: 14.0,fontWeight: FontWeight.bold,),)
                    ],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.transparent,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>it_2nd_time_up()),
                  );
                },
                splashColor: Colors.blue[500],
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset("image/time.png",
                        height:100,
                        width: 100,
                        fit: BoxFit.fitWidth,),
                      // Icon(Icons.person,size: 70.0,color: Colors.green,),
                      Text("IT 2nd TIMETABLE UPLOAD HERE", style: new TextStyle(color: Colors.black,fontSize: 14.0,fontWeight: FontWeight.bold,),)
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
