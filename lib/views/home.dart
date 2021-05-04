import 'package:flutter/material.dart';
import 'package:tobadaa_task/helper/data.dart';
import 'package:tobadaa_task/model/places_model.dart';
import 'package:tobadaa_task/widgets/place_tile.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<PlacesModel> places = <PlacesModel>[];

  @override
  void initState() {
    super.initState();
    places = getPlacesEnglish();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Tobadaa"),
            Text(
              "Task",
              style: TextStyle(color: Colors.lightBlue),
            )
          ],
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (BuildContext bc) => [
              PopupMenuItem(child: Text("English"), value: "English"),
              PopupMenuItem(
                  child: Text("Arabic"), value: "Arabic"),
            ],
            onSelected: (route) {
              print(route);
              if(route == "English"){
                setState(() {
                  places = getPlacesEnglish();
                });
              }else{
                setState(() {
                  places = getPlacesArabic();
                });
              }

            },
          ),
        ],

      ),
      body: Padding(
        padding: EdgeInsets.only(top: 10.0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView.builder(
              itemCount: places.length,
              itemBuilder: (context, index) {
                return PlaceTile(places[index].imageUrl, places[index].placesTitle,
                    places[index].placeUrl,places[index].descrption,places[index].textDirection);
              },
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
            ),
          ),
        ),
    );
  }
}

