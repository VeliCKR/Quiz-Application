class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Tarihte Türk adıyla kurulan ilk devlet ______",
    "options": ['Köktürkler', 'Göktürkler', 'Karahanlılar', 'Selçuklular'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Amerika kıtasını 2’ye ayıran önemli su geçidinin adı _______",
    "options": ['Korint', 'Süveyş', 'Panama', 'Kiel'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "UEFA Kupasını alan ilk Türk takımı __________ ",
    "options": ['Fenerbahçe', 'Beşiktaş', 'Galatasaray', 'Bursaspor'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Nobel ödülleri hangi ülkede verilmektedir",
    "options": ['Almanya', 'Norveç', 'İsveç', 'İsviçre'],
    "answer_index": 2,
  },
];
