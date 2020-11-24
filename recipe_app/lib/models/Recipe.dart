// Libraries
import 'package:flutter/material.dart';

class Recipe {
  // Variables
  int id;
  String title;
  String description;
  String image;
  String cuisine;
  String videoLink;
  String totalTime;
  bool isFavorited;
  int calories;
  int carbo;
  int protein;
  String ingredients;

  Recipe(this.id, this.title, this.description, this.image, this.cuisine, this.videoLink, this.totalTime, this.isFavorited, this.calories, this.carbo, this.protein, this.ingredients);
}

List<Recipe> getRecipes() {
  return <Recipe>[
    Recipe(
      0,
      "Chicken Fried Rice", 
      "So irresistibly delicious",
      "assets/images/chicken_fried_rice.png", 
      "American",
      "https://www.youtube.com/watch?v=R57hSkeVNG8",
      "40 Minutes",
      false,
      250, 
      35, 
      6,
      "2 cups pecans, divided \n1 tablespoon unsalted butter, melted \n1/4 teaspoon kosher salt, plus more \n3 tablespoons fresh lemon juice \n2 tablespoons olive oil \n1/2 teaspoon honey"
    ),
    Recipe(
      1,
      "Pasta Bolognese", 
      "True Italian classic with a meaty, chilli sauce",
      "assets/images/pasta_bolognese.png",
      "Italian",
      "",
      "20 Minutes",
      false,
      200,
      45, 
      10,
      "2 cups pecans, divided \n1 tablespoon unsalted butter, melted \n1/4 teaspoon kosher salt, plus more \n3 tablespoons fresh lemon juice \n2 tablespoons olive oil \n1/2 teaspoon honey"
    ),
    Recipe(
      2,
      "Garlic Potatoes", 
      "Crispy Garlic Roasted Potatoes",
      "assets/images/filete_con_papas_cambray.png",
      "Indian",
      "",
      "25 Minutes",
      false,
      150,
      30, 
      8,
      "2 cups pecans, divided \n1 tablespoon unsalted butter, melted \n1/4 teaspoon kosher salt, plus more \n3 tablespoons fresh lemon juice \n2 tablespoons olive oil \n1/2 teaspoon honey"
    ),
    Recipe(
      3,
      "Asparagus", 
      "White Onion, Fennel, and watercress Salad",
      "assets/images/asparagus.png",
      "American",
      "",
      "30 Minutes",
      true,
      190,
      35, 
      12,
      "2 cups pecans, divided \n1 tablespoon unsalted butter, melted \n1/4 teaspoon kosher salt, plus more \n3 tablespoons fresh lemon juice \n2 tablespoons olive oil \n1/2 teaspoon honey"
    ),
    Recipe(
      4,
      "Filet Mignon", 
      "Bacon-Wrapped Filet Mignon",
      "assets/images/steak_bacon.png", 
      "Japan",
      "https://www.youtube.com/watch?v=_WN-YFwKj7w",
      "35 Minutes",
      false,
      250, 
      55, 
      20,
     "2 cups pecans, divided \n1 tablespoon unsalted butter, melted \n1/4 teaspoon kosher salt, plus more \n3 tablespoons fresh lemon juice \n2 tablespoons olive oil \n1/2 teaspoon honey"
    ),
  ];
}
