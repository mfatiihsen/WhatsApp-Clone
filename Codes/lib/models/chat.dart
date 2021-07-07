class Chat {
  String name = "";
  String message = "";
  String time = "";
  String avatarUrl = "";

  Chat(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<Chat> fakeData = [
  Chat(
      name: "Fatih",
      message: "Selam,Nasılsın?",
      time: "13:53",
      avatarUrl: "sd"),
  Chat(
      name: "Yazılımcı Genç",
      message: "Bugün buluşalım mı?",
      time: "07:40",
      avatarUrl: "sd"),
  Chat(
      name: "Patron",
      message: "İşler Bitti mi?",
      time: "21:48",
      avatarUrl: "sd"),
];
