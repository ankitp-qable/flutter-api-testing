class RegistorModel {
  int? id;
  String? username;
  String? email;
  String? name;
  double? mobileNo;
  String? password;

  RegistorModel(
      {this.id,
      this.username,
      this.email,
      this.name,
      this.mobileNo,
      this.password});

  RegistorModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    username = json['username'] as String;
    email = json['email'] as String;
    name = json['name'] as String;
    mobileNo = json['mobileNo'] as double;
    password = json['password'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.username != null) {
      data['username'] = this.username;
    }
    if (this.email != null) {
      data['email'] = this.email;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.mobileNo != null) {
      data['mobileNo'] = this.mobileNo;
    }
    if (this.password != null) {
      data['password'] = this.password;
    }
    return data;
  }
}
