import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapViews extends StatefulWidget {
  const MapViews({Key? key}) : super(key: key);

  @override
  State<MapViews> createState() => _MapViewsState();
}

class _MapViewsState extends State<MapViews> {
  static const _initialCameraPosition =
      CameraPosition(target: LatLng(37.773972, -122431297), zoom: 11.5);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GoogleMap(
        myLocationButtonEnabled: false,
        zoomControlsEnabled: false,
        initialCameraPosition: _initialCameraPosition),
    );
  }
}
