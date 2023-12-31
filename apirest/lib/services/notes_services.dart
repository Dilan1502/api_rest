import 'package:apirest/models/note_for_listing.dart';

class NotesServices {
  
  List<NoteForListing> getNotesList() {
    return [
      new NoteForListing(
        noteID: "1",
        createDateTime: DateTime.now(),
        lastesEditDateTime: DateTime.now(),
        noteTitle: "Note 1",
      ),
      new NoteForListing(
        noteID: "2",
        createDateTime: DateTime.now(),
        lastesEditDateTime: DateTime.now(),
        noteTitle: "Note 2",
      ),
      new NoteForListing(
        noteID: "3",
        createDateTime: DateTime.now(),
        lastesEditDateTime: DateTime.now(),
        noteTitle: "Note 3",
      ),
    ];
  }
}
