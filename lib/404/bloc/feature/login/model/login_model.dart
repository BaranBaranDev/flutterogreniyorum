///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class LoginModel {
/*
{
  "email": "eve.holt@reqres.in",
  "password": "cityslicka"
} 
*/

  String? email;
  String? password;

  LoginModel({
    this.email,
    this.password,
  });
  LoginModel.fromJson(Map<String, dynamic> json) {
    email = json['email']?.toString();
    password = json['password']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['email'] = email;
    data['password'] = password;
    return data;
  }
}
