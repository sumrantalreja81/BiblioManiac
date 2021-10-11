import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return LoginDemo();

  }
}
class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}
class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Hello BibloManiac"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0, bottom: 60.0),
              child: Center(
                child: Container(
                  width: 450,
                  height: 180,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                      child: Image(
                        image: AssetImage('assets/logo biblomaniac.png'),
                      )),
                ),
              ),
            ),

            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black, borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                        onPressed: () {

                        },


                        child: Text(
                          'Connect and Exchange',
                          style: TextStyle(color: Colors.green, fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    //padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black, borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                        onPressed: () { },


                        child: Text(
                          'Find Books Easily',
                          style: TextStyle(color: Colors.green, fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ]
            ),

            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:15.0,right: 15.0,top:15.0,bottom: 15.0),
                    //padding: EdgeInsets.symmetric(horizontal: 15),
                    //padding: EdgeInsets.symmetric(vertical: 15),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black, borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                        onPressed: () { },


                        child: Text(
                          'View Profile',
                          style: TextStyle(color: Colors.green, fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0, bottom: 15.0),
                    //padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black, borderRadius: BorderRadius.circular(20)),
                      child: TextButton(
                        onPressed: () { },


                        child: Text(
                          'About App',
                          style: TextStyle(color: Colors.green, fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ]
            ),

            SizedBox(
              height: 130,
            ),
            Text("bibloManiac by Three's Company")
          ],
        ),
      ),
    );
  }
}