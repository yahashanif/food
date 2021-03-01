part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Jennie Kim',
    address: 'Jalan Jenderal Sudirman',
    city: 'Bandung',
    houseNumber: '1234',
    phoneNumber: '08123456789',
    email: 'jennie.kim@blackpink.com',
    picturePath:
        'https://i.pinimg.com/474x/8a/f4/7e/8af47e18b14b741f6be2ae499d23fcbe.jpg');
