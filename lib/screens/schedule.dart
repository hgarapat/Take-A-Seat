class scheduleIndianaFever {
  String oppositeTeam;
  String presentTeam;
  String imageUrl;
  String date;
  scheduleIndianaFever({
    this.oppositeTeam,
    this.imageUrl,
    this.date,
  });
}

List<scheduleIndianaFever> schedule = [
  scheduleIndianaFever(
      oppositeTeam: 'WASHINGTON MYSTICS',
      imageUrl: 'images/wmystics.webp',
      date: '26/07'),
  scheduleIndianaFever(
      oppositeTeam: 'PHOENIX MERCURY',
      imageUrl: 'images/phoenix.jpg',
      date: '30/07'),
  scheduleIndianaFever(
      oppositeTeam: 'DALLAS WINGS',
      imageUrl: 'images/dallas.jpg',
      date: '01/08'),
  scheduleIndianaFever(
      oppositeTeam: 'ATLANTA DREAM',
      imageUrl: 'images/atalanta.jpg',
      date: '03/08'),
  scheduleIndianaFever(
      oppositeTeam: 'LOS ANGELES SPARKS',
      imageUrl: 'images/la.jpg',
      date: '06/08'),
  scheduleIndianaFever(
      oppositeTeam: 'MINNESOTA LYNX',
      imageUrl: 'images/minnesota.jpg',
      date: '08/08'),
];
