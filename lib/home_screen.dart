import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Marker> markers = [];

  initilize(){
    Marker firstMarker = Marker(
        markerId: MarkerId("India"),
      position: LatLng(22.2587, 71.1924),
      onTap: (){
        SmartDialog.show(
            alignmentTemp: AlignmentDirectional.bottomCenter,
            widget: Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // padding: EdgeInsets.only(left: 40),
                      // height: 100,
                      child: Image.network("https://www.gujarattourism.com/content/dam/gujrattourism/images/home_page/SOU.jpg"),
                      // child: Image.asset("assets/imgR.jpg"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Gujarat"),
                        Text("India"),
                      ],
                    )
                  ],
                ),
              ),
            )
        );
      },
      infoWindow: InfoWindow(
        // title: "Gujarat",
        // snippet: "INDIA",
        onTap: (){

        }
      )
    );
    Marker secondMarker = Marker(
        markerId: MarkerId("USA"),
        position: LatLng(41.881832, 	-87.623177),
        onTap: (){
          SmartDialog.show(
              alignmentTemp: AlignmentDirectional.bottomCenter,
              widget: Padding(
                padding: const EdgeInsets.all(50),
                child: Container(
                  color: Colors.white,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(left: 40),
                        // height: 100,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTAskNR8ExnLHCXEhGHXk-G4gRIzEpF_78pw&usqp=CAU"),
                        // child: Image.asset("assets/imgR.jpg"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Chicago"),
                          Text("USA"),
                        ],
                      )
                    ],
                  ),
                ),
              )
          );
        }
        // infoWindow: InfoWindow(
        //     title: "Chicago",
        //   snippet: "USA"
        // )
    );
    Marker thirdMarker = Marker(
        markerId: MarkerId("UK"),
        position: LatLng(51.5072, 0.1276),
        onTap: (){
          SmartDialog.show(
              alignmentTemp: AlignmentDirectional.bottomCenter,
              widget: Padding(
                padding: const EdgeInsets.all(50),
                child: Container(
                  color: Colors.white,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(left: 40),
                        // height: 100,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ_TpzXpweszRTvmQO0ZaUScDjpZj-NU5CuQ&usqp=CAU"),
                        // child: Image.asset("assets/imgR.jpg"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("London"),
                          Text("UK"),
                        ],
                      )
                    ],
                  ),
                ),
              )
          );
        }
        // infoWindow: InfoWindow(
        //     title: "London",
        //   snippet: "UK"
        // )
    );
    Marker fourthMarker = Marker(
        markerId: MarkerId("Canada"),
        position: LatLng(43.651070, -79.347015),
        onTap: (){
          SmartDialog.show(
              alignmentTemp: AlignmentDirectional.bottomCenter,
              widget: Padding(
                padding: const EdgeInsets.all(50),
                child: Container(
                  color: Colors.white,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(left: 40),
                        // height: 100,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4CA9EqiTr39oc3_-9mka5F1MxyAK2sAXxnw&usqp=CAU"),
                        // child: Image.asset("assets/imgR.jpg"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Torronto"),
                          Text("Canada"),
                        ],
                      )
                    ],
                  ),
                ),
              )
          );
        }
        // infoWindow: InfoWindow(
        //     title: "Torronto",
        //   snippet: "Canada"
        // )
    );
    Marker fifthMarker = Marker(
        markerId: MarkerId("Cape town"),
        position: LatLng(-33.9249, 18.4241),
        onTap: (){
          SmartDialog.show(
              alignmentTemp: AlignmentDirectional.bottomCenter,
              widget: Padding(
                padding: const EdgeInsets.all(50),
                child: Container(
                  color: Colors.white,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(left: 40),
                        // height: 100,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXyOEBoKCmWGC76TB4Lf4dck0674T7xYnoOA&usqp=CAU"),
                        // child: Image.asset("assets/imgR.jpg"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Cape town"),
                          Text("South africa"),
                        ],
                      )
                    ],
                  ),
                ),
              )
          );
        }
        // infoWindow: InfoWindow(
        //     title: "Cape town",
        //   snippet: "South africa"
        // )
    );
    setState(() {
      markers.add(firstMarker);
      markers.add(secondMarker);
      markers.add(thirdMarker);
      markers.add(fourthMarker);
      markers.add(fifthMarker);
    });
  }

  static final CameraPosition _initialCameraPosition = CameraPosition(
    target: LatLng(22.2587, 71.1924),
    zoom: 05
  );

  /*  late GoogleMapController mapController;
  final LatLng _center = const LatLng(23.0855, 72.5661);
  Set<Marker> _markers = {};*/

  /*Future<void> _onMapCreated (GoogleMapController controller) async {
    setState(() {
      _markers.add(
          Marker(
              markerId: MarkerId("id-1"),
              position: LatLng(37.42796133580664, -122.085749655962),
            onTap: (){
              SmartDialog.show(
                alignmentTemp: Alignment.center,
                clickBgDismissTemp: true,
                widget: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.white,
                  child: Container(
                    padding: EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        ClipRRect(
                          child: Image.asset(
                            "assets/imgR.jpg",
                            // choice[index].imageLocation,
                            height: 100,
                            width: 100,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Kshitij"),
                              Text("5 Star Hotel")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
            // icon: BitmapDescriptor.,
          )
      );
    });
  }*/


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initilize();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Map Demo"),
      ),
      body: GoogleMap(
        // onMapCreated: _onMapCreated,
          // markers: _markers,
          initialCameraPosition: _initialCameraPosition,
            /*CameraPosition(
                target: _center,
                zoom: 11.0
            )*/
        markers: markers.map((e) => e).toSet(),
      ),
    );
  }
}

/*class _HomeScreenState extends State<HomeScreen> {
  List<Marker> _buildMarkersOnMap() {
    List<Marker> markers = <Marker>[];
    var marker = List.generate(
      choice.length,
          (index) => Marker(
          point: LatLng(choice[index].latitude, choice[index].longitude),
          builder: (context) => GestureDetector(
            onTap: () {
              SmartDialog.show(
                alignmentTemp: Alignment.bottomCenter,
                clickBgDismissTemp: true,
                widget: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.white,
                  child: Container(
                    padding: EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        ClipRRect(
                          child: Image.asset(
                            choice[index].imageLocation,
                            height: 100,
                            width: 100,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                    choice[index].locationName),
                              ),
                              Container(
                                child: Text(choice[index].areaName),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
            child: Icon(
              Icons.location_on,
              color: Colors.red,
              size: 40,
            ),
          )),
    );
    markers = marker;
    return markers;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterMap(
            options: new MapOptions(
              minZoom: 10.0,
              center: LatLng(23.02435191671687, 72.52967912570732),
            ),
            layers: [
              new TileLayerOptions(
                  urlTemplate:
                  'https://api.mapbox.com/styles/v1/dheeraj7487/cl07ohrfi004x15ms1v9ocfc3/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiZGhlZXJhajc0ODciLCJhIjoiY2wwN281endpMmpjZDNsdDg0OW1qdXh5MiJ9.y0j6-7vrh-z_20msRr_4wA',
                  additionalOptions: {
                    'accessToken':
                    'pk.eyJ1IjoiZGhlZXJhajc0ODciLCJhIjoiY2wwN281endpMmpjZDNsdDg0OW1qdXh5MiJ9.y0j6-7vrh-z_20msRr_4wA',
                  }),
              MarkerLayerOptions(markers: _buildMarkersOnMap())
            ]));
  }
}*/
