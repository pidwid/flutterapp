import 'package:flutter/material.dart';

class PlaylistScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Center(child: Text("Playlist")),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.more_vert),
            tooltip: 'Next page',
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
            Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
              child: Column(
            children: <Widget>[
              Container(
                height: 130.0,
                decoration: BoxDecoration(
                  color: Colors.red[100],
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              SizedBox(height: 50.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "All Episode",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(fontSize: 22.0, color: Colors.pinkAccent),
                  )
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Column(
                children: <Widget>[
                  Container(
                    height: 250.0,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 250.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
               SizedBox(
                height: 20.0,
              ),
              Container(
                height: 250.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ), SizedBox(
                height: 20.0,
              ),
              Container(
                height: 250.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ],
          )),
        ),
        ],
         
      ),
    );
  }
}