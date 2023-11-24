import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ProductList extends StatefulWidget {
  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {

  ///1
  final Stream<QuerySnapshot> _productstream =
      FirebaseFirestore.instance.collection('products').snapshots();
  @override
  Widget build(BuildContext context) {
    ///2
    return Container(
      color: Color.fromARGB(198, 20, 200, 140),
      child: (
       StreamBuilder<QuerySnapshot>(
        stream: _productstream,
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.hasError) {
            return Text('Something went wrong');
          }
    
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Text("Loading");
          }
    
          return ListView(
            children: snapshot.data!.docs.map((DocumentSnapshot document) {
              Map<String, dynamic> data =
                  document.data()! as Map<String, dynamic>;
              return ListTile(
                title: Text(data['city']),
                
                subtitle: Text(data['country']),
              );
            }).toList(),
          );
        },
      )
      ),
    );}
}
