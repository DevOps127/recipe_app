import 'package:equatable/equatable.dart';

class Ingredient extends Equatable {
  int recipeId;
  final int id;
  final String name;
  final double weight;

  Ingredient({this.id, this.recipeId, this.name, this.weight});

  @override
  List<Object> get props => [recipeId, name, weight];
}
