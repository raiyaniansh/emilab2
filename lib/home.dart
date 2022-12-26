import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("Stack App",style: TextStyle(color: Colors.black,fontSize: 25)),
          centerTitle: true,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Align(
              alignment: Alignment(-0.75,-0.50),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Align(
              alignment: Alignment(-0.50,-0.40),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.indigo,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
            Align(
              alignment: Alignment(-0.25,-0.30),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.lightBlue,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
            Align(
              alignment: Alignment(0,-0.20),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
            Align(
              alignment: Alignment(0.25,-0.10),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
            Align(
              alignment: Alignment(0.50,0),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
            Align(
              alignment: Alignment(0.75,0.10),
              child: Container(
                width: 125,
                height: 125,
                decoration: BoxDecoration(color: Colors.redAccent,borderRadius: BorderRadius.circular(15),boxShadow: [
                  BoxShadow(color: Colors.white10,blurRadius: 1,spreadRadius: 2),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
