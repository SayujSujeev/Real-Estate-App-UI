import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class CarouselImages extends StatefulWidget {

  final List<String> imagesListUrl;

  CarouselImages(this.imagesListUrl);

  @override
  _CarouselImagesState createState() => _CarouselImagesState();
}

class _CarouselImagesState extends State<CarouselImages> {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height * 0.35,
      child: Carousel(
        dotSize: 5,
        dotBgColor: Colors.transparent,
        autoplay: false,
        images: [
          AssetImage(widget.imagesListUrl[0],),
          AssetImage(widget.imagesListUrl[1],),
          AssetImage(widget.imagesListUrl[2],),
          AssetImage(widget.imagesListUrl[3],),
          AssetImage(widget.imagesListUrl[4],),
          AssetImage(widget.imagesListUrl[5],),
        ],
      ),
    );
  }
}
