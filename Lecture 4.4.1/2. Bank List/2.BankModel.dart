// import '../2.BankModel.dart';
// import 'Bank.dart';

class BankModel {
  late String balance, eyeColor, name, gender, company, email, phone, address;
  late bool x;
  late int age;

  BankModel(
      {required this.x,
      required this.balance,
      required this.age,
      required this.eyeColor,
      required this.name,
      required this.gender,
      required this.company,
      required this.email,
      required this.phone,
      required this.address});

  factory BankModel.fromBank({required Map Bank}) {
    return BankModel(
        x: Bank['isActive'],
        balance: Bank['balance'],
        age: Bank['age'],
        eyeColor: Bank['eyeColor'],
        name: Bank['name'],
        gender: Bank['gender'],
        company: Bank['company'],
        email: Bank['email'],
        phone: Bank['phone'],
        address: Bank['address']);
  }
}
