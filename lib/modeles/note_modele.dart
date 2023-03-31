class NoteModel {
  final String title;
  final String subtitle;
  final String date;
  final int color;

  const NoteModel(
    this.color, {
    required this.title,
    required this.subtitle,
    required this.date,
  });
}
