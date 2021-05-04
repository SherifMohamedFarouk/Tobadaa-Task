import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tobadaa_task/plugins/url_launcher.dart';
import 'package:url_launcher/url_launcher.dart';


class PlaceTile extends StatelessWidget {
  String imageUrl ;
  String placesTitle;
  String placeUrl ;
  String descrption ;
  TextDirection textDirection;


  PlaceTile(this.imageUrl, this.placesTitle, this.placeUrl,this.descrption,this.textDirection);
  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: () {
        try {
          UrlUtils.open(placeUrl);
        } catch (e) {
          print('Error -> $e');
        }

      },
      child: Container(
        child: Card(
          elevation: 1.0,
          color: Colors.white70,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: Column(
            children: [
              kIsWeb
                  ? Padding(
                padding: EdgeInsets.only(top:10.0),
                    child: ClipRRect(
          child: CachedNetworkImage(
          imageUrl: imageUrl,
              width: 1000,
              height: 500,
              fit: BoxFit.cover
          ),
          borderRadius: BorderRadius.circular(16.0),
      ),
                  ) :  Padding(padding: EdgeInsets.only(top:10.0),
                    child: ClipRRect(
                child: CachedNetworkImage(
                      imageUrl: imageUrl,
                      width: 240,
                      height: 240,
                      fit: BoxFit.cover
                ),
                borderRadius: BorderRadius.circular(16.0),
              ),
                  ),
              Padding(padding: EdgeInsets.only(top: 10.0),
                child: Text(placesTitle, style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),),),
              Padding(padding: EdgeInsets.only(top: 10.0,left: 10.0,right: 10.0),
                child: Container(
                  child: Text(descrption, style: TextStyle(color: Colors.black,
                      fontSize: 13.0),
                    textDirection: textDirection,
                  ),
                ),),
               Divider(
                color: Colors.black,
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );

  }


}