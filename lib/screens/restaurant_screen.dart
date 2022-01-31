import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/models/restaurant.dart';

class RestaurantScreen extends StatefulWidget {

  final Restaurant restaurant;
   RestaurantScreen({this.restaurant});

  @override
  _RestaurantScreenState createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30.0,
          onPressed: () {},
        ),
        title: Text('Restaurants  Nearby'),

      ),
    );
  }
}
