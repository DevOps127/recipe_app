import 'models/models.dart';

abstract class Repository {
  // Add find methods
  List<Recipe> findAllRecipe();
  Recipe findRecipeById(int id);
  List<Ingredient> findAllEngredients();
  List<Ingredient> findRecipeEngredients(int recipeId);

  // Insert methods
  int insertRecipe(Recipe recipe);
  List<int> insertIngredients(List<Ingredient> ingredients);

  // Delete methods
  void deleteRecipe(Recipe recipe);
  void deleteIngredient(Ingredient ingredient);
  void deleteIngredients(List<Ingredient> ingredients);
  void deleteRecipeIngredients(int recipeId);

  // Initialize and closing methods
  Future init();
  void close();
}
