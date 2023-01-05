class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    // Recipe(
    //   'Spaghetti and Meatballs',
    //   'assets/food1.jpg',
    //   4,
    //   [
    //     Ingredient(
    //       quantity: 1,
    //       measure: 'box',
    //       name: 'Spaghetti',
    //     ),
    //     Ingredient(
    //       quantity: 4,
    //       measure: '',
    //       name: 'Frozen Meatballs',
    //     ),
    //     Ingredient(
    //       quantity: 0.5,
    //       measure: 'jar',
    //       name: 'Sauce',
    //     ),
    //   ],
    // ),
    // Recipe(
    //   'Tomato Soup',
    //   'assets/food2.jpg',
    //   2,
    //   [
    //     Ingredient(
    //       quantity: 1,
    //       measure: 'can',
    //       name: 'Tomato Soup',
    //     ),
    //   ],
    // ),
    // Recipe(
    //   'Grilled Cheese',
    //   'assets/food3.jpg',
    //   1,
    //   [
    //     Ingredient(
    //       quantity: 2,
    //       measure: 'Slices',
    //       name: 'Cheese',
    //     ),
    //     Ingredient(
    //       quantity: 2,
    //       measure: 'Slices',
    //       name: 'Bread',
    //     ),
    //   ],
    // ),
    // Recipe(
    //   'Chocolate Chip Cookies',
    //   'assets/food4.jpg',
    //   24,
    //   [
    //     Ingredient(
    //       quantity: 4,
    //       measure: 'Cups',
    //       name: 'Flour',
    //     ),
    //     Ingredient(
    //       quantity: 2,
    //       measure: 'Cups',
    //       name: 'Sugar',
    //     ),
    //     Ingredient(
    //       quantity: 0.5,
    //       measure: 'Cups',
    //       name: 'Chocolate Chips',
    //     ),
    //   ],
    // ),
    // Recipe(
    //   'Taco Salad',
    //   'assets/food5.jpg',
    //   1,
    //   [
    //     Ingredient(
    //       quantity: 4,
    //       measure: 'Oz',
    //       name: 'Nachos',
    //     ),
    //     Ingredient(
    //       quantity: 3,
    //       measure: 'Oz',
    //       name: 'Taco Meat',
    //     ),
    //     Ingredient(
    //       quantity: 0.5,
    //       measure: 'Cup',
    //       name: 'Cheese',
    //     ),
    //     Ingredient(
    //       quantity: 0.25,
    //       measure: 'Cup',
    //       name: 'Chopped',
    //     ),
    //   ],
    // ),
    // Recipe(
    //   'Hawaiian Pizza',
    //   'assets/food6.jpg',
    //   4,
    //   [
    //     Ingredient(
    //       quantity: 1,
    //       measure: 'Item',
    //       name: 'Pizza',
    //     ),
    //     Ingredient(
    //       quantity: 1,
    //       measure: 'Cup',
    //       name: 'Pineapple',
    //     ),
    //     Ingredient(
    //       quantity: 8,
    //       measure: 'Oz',
    //       name: 'Ham',
    //     ),
    //   ],
    // ),
    Recipe(
      'Rujak',
      'assets/rujak.jpg',
      1,
      [
        Ingredient(
          quantity: 1,
          measure: 'Item',
          name: 'Sayur',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Item',
          name: 'Bawang Putih',
        ),
        Ingredient(
          quantity: 2,
          measure: 'Item',
          name: 'Cabe Rawit',
        ),
        Ingredient(
          quantity: 1,
          measure: 'SDM',
          name: 'Petis',
        ),
      ],
    ),
    Recipe(
      'Nasi Goreng',
      'assets/nasgor.jpg',
      1,
      [
        Ingredient(
          quantity: 1,
          measure: 'Item',
          name: 'Nasi',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Item',
          name: 'Telur',
        ),
        Ingredient(
          quantity: 2,
          measure: 'Slice',
          name: 'Timun',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Mangkok',
          name: 'Kerupuk',
        ),
      ],
    ),
    Recipe(
      'Mie Goreng',
      'assets/miegor.jpg',
      1,
      [
        Ingredient(
          quantity: 1,
          measure: 'Item',
          name: 'Mie kering',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Slice',
          name: 'Ayam',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Mangkok',
          name: 'Kerupuk',
        ),
        Ingredient(
          quantity: 2,
          measure: 'Slice',
          name: 'Timun',
        ),
      ],
    ),
    Recipe(
      'Sate Ayam',
      'assets/sate.jpg',
      1,
      [
        Ingredient(
          quantity: 10,
          measure: 'Item',
          name: 'Sate Ayam',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Mangkok',
          name: 'Bumbu Kacang',
        ),
        Ingredient(
          quantity: 1,
          measure: 'Slice',
          name: 'Timun',
        ),
        Ingredient(
          quantity: 2,
          measure: 'Slice',
          name: 'Tomat',
        ),
        Ingredient(
          quantity: 2,
          measure: 'Item',
          name: 'Cabe',
        ),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient({
    required this.quantity,
    required this.measure,
    required this.name,
  });
}
