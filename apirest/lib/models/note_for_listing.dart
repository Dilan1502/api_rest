class NoteForListing {
  String noteID;
  String noteTitle;
  DateTime createDateTime;
  DateTime lastesEditDateTime;

  NoteForListing(
      {required this.noteID,
      required this.noteTitle,
      required this.createDateTime,
      required this.lastesEditDateTime});
}
