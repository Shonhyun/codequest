import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  Future<void> addStudent(Map<String, dynamic> studentInfo, String id) async {
    await FirebaseFirestore.instance
        .collection('students')
        .doc(id)
        .set(studentInfo);
  }
}