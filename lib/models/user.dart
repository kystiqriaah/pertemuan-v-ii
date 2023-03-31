class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 20,
      name: "Kysti Qoriah",
      userName: "_oohkysti",
      email: "2006188@itg.ac.id",
      profileImage:
          "https://dispatch.cdnser.be/cms-content/uploads/2023/03/27/36d2d284-c89f-408f-a420-6a340b1fe263.jpg",
      phoneNumber: "082115805042",
    );
  }
}
