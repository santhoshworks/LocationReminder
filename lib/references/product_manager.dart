import 'package:flutter/material.dart';
import './products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManager();
  }
}

class _ProductManager extends State<ProductManager> {
  List<String> _products = ['food Tester'];
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
                  margin: EdgeInsets.all(10.0),
                  child: RaisedButton(
                    child: Text('Add Product'),
                    onPressed: () {
                      setState(() {
                        _products.add("Advenced Food Tester");
                      });
                    },
                  ),
                ),
        Products(_products)
      ]
    );
  }

}