import 'package:flutter/material.dart';

class NoteModify extends StatelessWidget {
  final String noteID;
  // ignore: unnecessary_null_comparison
  bool get isEditing => noteID != null;

  const NoteModify({super.key, required this.noteID});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: unnecessary_null_comparison
      appBar: AppBar(title: Text(isEditing ? 'Edit note':'Create note')),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Note title',
              ),
            ),
            Container(
              height: 8,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Note content',
              ),
            ),
            Container(height: 16),
            SizedBox(
              width: double.infinity,
              height: 35,
              child: ElevatedButton(
                child: Text('Submit'),
                style: ElevatedButton.styleFrom(
                  primary: Theme.of(context).primaryColor,
                ),
                onPressed: () {
                  if (isEditing){
                    //update note in api
                  }else {
                    // 
                  }
                  Navigator.of(context).pop();
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
