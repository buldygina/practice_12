import 'package:practice_6/model/coffee.dart';
class CartItem {
  final Coffee coffee;
  int quantity;

  CartItem({required this.coffee, this.quantity = 1});
}
