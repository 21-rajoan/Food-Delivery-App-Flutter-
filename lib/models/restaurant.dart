import 'package:flutter/cupertino.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier{
  // list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
      name: "Classic Cheeseburger",
      description:
      "A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/cheese_burger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "BBQ Bacon Burger",
      description:
      "Smoky BBQ sauce, crispy bacon, and onion rings make this beef burger a savory delight.",
      imagePath: "lib/images/burgers/bbq_burger.png",
      price: 10.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 0.99),
        Addon(name: "Jalapenos", price: 1.49),
        Addon(name: "Extra BBQ Sauce", price: 1.99),
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
      "A hearty veggie patty topped with fresh avocado, lettuce, and tomato, served on a whole-grain bun with a zesty vegan mayo, creating a delicious and wholesome meal.",
      imagePath: "lib/images/burgers/vege_burger.png",
      price: 10.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Vegan Cheese", price: 0.99),
        Addon(name: "Grilled Mushrooms", price: 1.49),
        Addon(name: "Hummus Spread", price: 1.99),
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
      " A char-grilled chicken breast topped with a slice of grilled pineapple, Swiss cheese, and a tangy teriyaki glaze, served on a toasted brioche bun with crisp lettuce and a dollop of creamy mayo for a tropical-inspired delight.",
      imagePath: "lib/images/burgers/aloha.png",
      price: 9.49,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Teriyaki Glaze", price: 0.99),
        Addon(name: "Extra Pineapple", price: 0.99),
        Addon(name: "Extra BBQ Sauce", price: 1.49),
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
      "This burger is a blue cheese lover's dream. It features a succulent ground beef patty, topped with crumbled blue cheese, caramelized onions, and a drizzle of tangy balsamic glaze, served on a toasted artisan bun with crisp arugula for the perfect balance of bold and savory flavors.",
      imagePath: "lib/images/burgers/bluemoon_burger.png",
      price: 9.49,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Sauteed Mushroom", price: 0.99),
        Addon(name: "Fried Egg", price: 1.49),
        Addon(name: "Spicy Mayo", price: 0.99),
      ],
    ),

    // salads
    Food(
      name: "Caesar Salad",
      description:
      "Crisp romaine lettuce, parmesan cheese, croutons, and Caesar dressing.",
      imagePath: "lib/images/salads/Classic-Chicken-Salad-4.png",
      price: 7.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 0.99),
        Addon(name: "Bacon", price: 1.49),
        Addon(name: "Avocado", price: 1.99),
      ],
    ),
    Food(
      name: "Classic Caesar Salad",
      description:
      "Crisp romaine lettuce tossed in creamy Caesar dressing, topped with crunchy croutons, shaved Parmesan, and a hint of lemon.",
      imagePath: "lib/images/salads/salad1.png",
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 2.99),
        Addon(name: "Shrimp", price: 3.99),
        Addon(name: "Extra Parmesan", price: 0.99),
      ],
    ),
    Food(
      name: "Garden Fresh Salad",
      description:
      "A vibrant mix of fresh greens, cherry tomatoes, cucumbers, red onions, and carrots, served with your choice of dressing.",
      imagePath: "lib/images/salads/salad3.png",
      price: 7.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avocado Slices", price: 1.49),
        Addon(name: "Feta Cheese", price: 1.29),
        Addon(name: "Hard-Boiled Egg", price: 1.19),
      ],
    ),
    Food(
      name: "Greek Salad",
      description:
      "A Mediterranean delight featuring mixed greens, Kalamata olives, feta cheese, cucumbers, tomatoes, and red onions, drizzled with olive oil and oregano.",
      imagePath: "lib/images/salads/greek-salad-1,png.webp",
      price: 9.49,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Lamb", price: 3.49),
        Addon(name: "Extra Olives", price: 0.99),
        Addon(name: "Hummus", price: 1.99),
      ],
    ),
    Food(
      name: "Southwest Chicken Salad",
      description:
      "Spicy grilled chicken served over a bed of mixed greens, black beans, corn, cherry tomatoes, and avocado, topped with crispy tortilla strips and a zesty cilantro lime dressing.",
      imagePath: "lib/images/salads/hft.png",
      price: 10.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Chicken", price: 2.99),
        Addon(name: "Guacamole", price: 2.49),
        Addon(name: "Cheddar Cheese", price: 1.29),
      ],
    ),
    Food(
      name: "Asian Sesame Salad",
      description:
      "A fusion of crunchy napa cabbage, shredded carrots, edamame, mandarin oranges, and crispy wontons, all tossed in a savory sesame ginger dressing.",
      imagePath: "lib/images/salads/salad5.png",
      price: 9.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Tofu", price: 2.49),
        Addon(name: "Chicken Strips", price: 3.49),
        Addon(name: "Extra Sesame Seeds", price: 0.99),
      ],
    ),

    //sides
    Food(
      name: "Chili Cheese Fries",
      description:
      "Golden fries loaded with melted cheese, hearty chili, and a sprinkle of green onions.",
      imagePath: "lib/images/sides/fries.png",
      price: 5.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Jalapenos", price: 0.99),
        Addon(name: "Sour Cream", price: 0.99),
        Addon(name: "Extra Chili", price: 1.49),
      ],
    ),
    Food(
      name: "Classic Hotdog",
      description:
      "A juicy beef hotdog in a soft bun, topped with ketchup, mustard, and onions.",
      imagePath: "lib/images/sides/hotdog.png",
      price: 4.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Cheese Sauce", price: 0.99),
        Addon(name: "Bacon Bits", price: 1.49),
        Addon(name: "Pickles", price: 0.49),
      ],
    ),
    Food(
      name: "Creamy Alfredo Pasta",
      description:
      "Fettuccine pasta in a creamy Alfredo sauce, garnished with fresh parsley.",
      imagePath: "lib/images/sides/pasta.png",
      price: 10.49,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 3.49),
        Addon(name: "Shrimp", price: 4.99),
        Addon(name: "Extra Sauce", price: 1.49),
      ],
    ),
    Food(
      name: "Pepperoni Pizza",
      description:
      "A crowd favorite, loaded with spicy pepperoni slices and gooey mozzarella cheese.",
      imagePath: "lib/images/sides/pizza.png",
      price: 13.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pepperoni", price: 2.49),
        Addon(name: "Garlic Dip", price: 0.99),
        Addon(name: "Jalapenos", price: 0.99),
      ],
    ),
    Food(
      name: "Mexican Street Corn",
      description:
      "Grilled sweetcorn coated with creamy mayo, cotija cheese, and a dash of chili powder.",
      imagePath: "lib/images/sides/sweetcorn.png",
      price: 4.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Lime Wedge", price: 0.49),
        Addon(name: "Cilantro", price: 0.49),
      ],
    ),

    //desserts
    Food(
      name: "Classic Apple Pie",
      description:
      "A warm slice of apple pie with a flaky, golden crust and a spiced apple filling, served with a dollop of whipped cream.",
      imagePath: "lib/images/desserts/apple_pie.png",
      price: 5.49,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Vanilla Ice Cream", price: 1.99),
        Addon(name: "Caramel Sauce", price: 0.99),
        Addon(name: "Cinnamon Dusting", price: 0.49),
      ],
    ),
    Food(
      name: "Cotton Candy Shake",
      description:
      "A fun and colorful milkshake infused with the sweet flavor of cotton candy, topped with whipped cream and sprinkles.",
      imagePath: "lib/images/desserts/candy_drink.png",
      price: 4.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Whipped Cream", price: 0.49),
        Addon(name: "Chocolate Chips", price: 0.99),
        Addon(name: "Rainbow Sprinkles", price: 0.49),
      ],
    ),
    Food(
      name: "Decadent Chocolate Cake",
      description:
      "A rich, moist chocolate cake layered with creamy chocolate frosting, topped with chocolate shavings.",
      imagePath: "lib/images/desserts/chocolate_cake.png",
      price: 6.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Vanilla Ice Cream", price: 1.99),
        Addon(name: "Hot Fudge Drizzle", price: 0.99),
        Addon(name: "Fresh Strawberries", price: 1.49),
      ],
    ),
    Food(
      name: "Classic Vanilla Ice Cream",
      description:
      "Smooth and creamy vanilla ice cream, a timeless treat that’s perfect on its own or with your favorite toppings.",
      imagePath: "lib/images/desserts/ice_cream.png",
      price: 3.49,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Chocolate Sauce", price: 0.99),
        Addon(name: "Crushed Nuts", price: 0.99),
        Addon(name: "Cherries", price: 0.49),
      ],
    ),
    Food(
      name: "Gulab Jamun",
      description:
      "Soft and spongy milk dumplings soaked in a warm sugar syrup flavored with cardamom and rose water, a traditional Indian sweet delight.",
      imagePath: "lib/images/desserts/gulabjamun.png",
      price: 3.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Syrup", price: 0.99),
        Addon(name: "Saffron Garnish", price: 1.49),
        Addon(name: "Chopped Pistachios", price: 0.99),
      ],
    ),

    //drinks
    Food(
      name: "Blueberry Mojito",
      description:
      "A refreshing mocktail with muddled blueberries, fresh mint, lime, and sparkling soda for a crisp, fruity flavor.",
      imagePath: "lib/images/drinks/blueberry_mojito.png",
      price: 4.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Mint Leaves", price: 0.49),
        Addon(name: "Lime Wedge", price: 0.49),
        Addon(name: "Sparkling Water", price: 0.99),
      ],
    ),
    Food(
      name: "Caramel Coffee",
      description:
      "A creamy and rich coffee blend topped with caramel drizzle and whipped cream, perfect for coffee lovers.",
      imagePath: "lib/images/drinks/caramel_coffee.png",
      price: 3.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Caramel Drizzle", price: 0.49),
        Addon(name: "Whipped Cream", price: 0.99),
        Addon(name: "Vanilla Syrup", price: 0.99),
      ],
    ),
    Food(
      name: "Ice Cold Lemonade",
      description:
      "A chilled and zesty lemonade made with fresh lemons and a hint of mint, perfect for a hot day.",
      imagePath: "lib/images/drinks/ice_cold.png",
      price: 2.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Mint Leaves", price: 0.49),
        Addon(name: "Crushed Ice", price: 0.49),
        Addon(name: "Honey Sweetener", price: 0.99),
      ],
    ),
    Food(
      name: "Paradise Cocktail",
      description:
      "A tropical blend of pineapple juice, orange juice, and grenadine, served over ice for a paradise-inspired delight.",
      imagePath: "lib/images/drinks/paradise_cocktail.png",
      price: 5.49,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Coconut Cream", price: 1.49),
        Addon(name: "Pineapple Slice", price: 0.99),
        Addon(name: "Cherry Garnish", price: 0.49),
      ],
    ),
    Food(
      name: "Strawberry Soda",
      description:
      "A fizzy and sweet soda infused with fresh strawberry puree and topped with crushed ice.",
      imagePath: "lib/images/drinks/strawberry_soda.png",
      price: 3.49,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Strawberry Puree", price: 0.99),
        Addon(name: "Lemon Slice", price: 0.49),
        Addon(name: "Whipped Cream", price: 0.99),
      ],
    ),
  ];
  /*
  G E T T E R S
  */

  List<Food> get menu => _menu;

/*

  O P E R A T I O N S

  */

// add to cart

// remove from cart

// get total price of cart

// get total number of items in cart

// clear cart

/*

  H E L P E R S

  */
// generate a receipt

// format double value into money

// format list off addons into a string summary

}
