part of 'models.dart';

enum FoodType { new_food, popular, recomended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://th.bing.com/th/id/OIP.dsqqLh5vqp0xN3yXC_5-AQHaGI?pid=Api&w=600&h=497&rs=1",
      name: "Sate Sayur Sultan",
      description: "Sate Sultan adalah menu sate",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2,
      types: [FoodType.new_food, FoodType.popular, FoodType.recomended]),
  Food(
      id: 2,
      picturePath:
          "https://th.bing.com/th/id/OIP.dsqqLh5vqp0xN3yXC_5-AQHaGI?pid=Api&w=600&h=497&rs=1",
      name: "Sate Sayur Sultan",
      description: "Sate Sultan adalah menu sate",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          "https://th.bing.com/th/id/OIP.dsqqLh5vqp0xN3yXC_5-AQHaGI?pid=Api&w=600&h=497&rs=1",
      name: "Sate Sayur Sultan",
      description: "Sate Sultan adalah menu sate",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 3,
      types: [FoodType.new_food]),
  Food(
      id: 4,
      picturePath:
          "https://th.bing.com/th/id/OIP.dsqqLh5vqp0xN3yXC_5-AQHaGI?pid=Api&w=600&h=497&rs=1",
      name: "Sate Sayur Sultan",
      description: "Sate Sultan adalah menu sate",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2,
      types: [FoodType.recomended]),
  Food(
      id: 5,
      picturePath:
          "https://th.bing.com/th/id/OIP.dsqqLh5vqp0xN3yXC_5-AQHaGI?pid=Api&w=600&h=497&rs=1",
      name: "Sate Sayur Sultan",
      description: "Sate Sultan adalah menu sate",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
];
