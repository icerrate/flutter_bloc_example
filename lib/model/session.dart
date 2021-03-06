class Session {
  String id;
  String apiKey;
  String name;
  String username;

  Session({this.id, this.apiKey, this.name, this.username});

  factory Session.fromJson(Map<String, dynamic> json) {
    return Session(
        id: json['id'],
        apiKey: json['api_key'],
        name: json['name'],
        username: json['username']
    );
  }
}