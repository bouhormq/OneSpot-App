import 'package:cloud_firestore/cloud_firestore.dart';

class CategoriesModel {
  static const ID = "id";
  static const CATEGORY = "category";

  String _id;
  String _category;

//  getters
  String get category => _category;
  String get id => _id;

  CategoriesModel.fromSnapshot(DocumentSnapshot<Map<String,dynamic>> snapshot) {
    _category = snapshot.data()[CATEGORY];
    _id = snapshot.data()[ID];
  }
}
