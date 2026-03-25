import 'package:cloud_firestore/cloud_firestore.dart';

class NoteService {
  final db = FirebaseFirestore.instance;

  // CREATE
  Future<void> addNote(String title, String content) async {}

  // READ (Realtime)
  Stream<QuerySnapshot> getNotes() {
    return db.collection("").orderBy("").snapshots();
  }

  // UPDATE
  Future<void> updateNote(String id, String title, String content) async {}

  // DELETE
  Future<void> deleteNote(String id) async {}
}