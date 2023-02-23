class loginModel{
  final String fullname;
  final String email;
  final String token;
  final String role;
  final bool isSuccess;
  final String message;

  const loginModel({
    required this.fullname,
    required this.email,
    required this.token,
    required this.role,
    required this.isSuccess,
    required this.message,
  });
  factory loginModel.fromJson(Map<String, dynamic> json) {
    return loginModel(
      fullname: json['fullName'],
      email: json['email'],
      token: json['token'],
      role: json['role'],
      isSuccess: json['isSuccess'],
      message: json['message']
    );
}
}