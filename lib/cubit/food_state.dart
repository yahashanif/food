part of 'food_cubit.dart';

abstract class FoodState extends Equatable {
  const FoodState();

  @override
  List<Object> get props => [];
}

class FoodInitial extends FoodState {}

class FoodLoaded extends FoodState {
  final List<Food> foods;

  FoodLoaded(this.foods);

  @override
  // TODO: implement props
  List<Object> get props => [foods];
}

class FoodLoadingFailed extends FoodState {
  final String message;

  FoodLoadingFailed(this.message);

  @override
  // TODO: implement props
  List<Object> get props => [message];
}
