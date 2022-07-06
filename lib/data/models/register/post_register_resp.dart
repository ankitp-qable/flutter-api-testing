class PostRegisterResp {
  String? status;
  String? message;
  Data? data;

  PostRegisterResp({this.status, this.message, this.data});

  PostRegisterResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.message != null) {
      data['message'] = this.message;
    }
    if (this.data != null) {
      data['data'] = this.data?.toJson();
    }
    return data;
  }
}

class Data {
  String? username;
  String? email;
  String? name;
  String? mobileNo;
  String? id;
  int? loginRetryLimit;
  bool? isDeleted;
  bool? isActive;
  String? createdAt;
  String? updatedAt;

  Data(
      {this.username,
      this.email,
      this.name,
      this.mobileNo,
      this.id,
      this.loginRetryLimit,
      this.isDeleted,
      this.isActive,
      this.createdAt,
      this.updatedAt});

  Data.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    email = json['email'];
    name = json['name'];
    mobileNo = json['mobileNo'];
    id = json['id'];
    loginRetryLimit = json['loginRetryLimit'];
    isDeleted = json['isDeleted'];
    isActive = json['isActive'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
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
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.loginRetryLimit != null) {
      data['loginRetryLimit'] = this.loginRetryLimit;
    }
    if (this.isDeleted != null) {
      data['isDeleted'] = this.isDeleted;
    }
    if (this.isActive != null) {
      data['isActive'] = this.isActive;
    }
    if (this.createdAt != null) {
      data['createdAt'] = this.createdAt;
    }
    if (this.updatedAt != null) {
      data['updatedAt'] = this.updatedAt;
    }
    return data;
  }
}
