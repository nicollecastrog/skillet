# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pot.delete_all
Quest.delete_all
PotsQuest.delete_all
Tier.delete_all

Pot.create(name: "Skill Building")
Pot.create(name: "Breakfast & Brunch")
Pot.create(name: "Snacks & Appetizers")
Pot.create(name: "Main Dishes")
Pot.create(name: "Healthy")
Pot.create(name: "Vegetarian")
Pot.create(name: "Baking")
Pot.create(name: "Desserts")

Quest.create(name: 'Beginner Pasta', description: "These simple recipes are delcious and will teach you essential chopping and boiling skills. Pasta is a dependable staple all over the world, but can also be surprisingly creative and fun to make.", status: false)

PotsQuest.create(pot_id: 1, quest_id: 1)
PotsQuest.create(pot_id: 4, quest_id: 1)
PotsQuest.create(pot_id: 6, quest_id: 1)

Tier.create(name: 'Pasta Marinara', 
  quest_id: 1,
  serving_size: "6-8 servings",
  tier_number: 1,
  prep_time: "5 minutes",
  cook_time: "45 minutes",
  description: "Why use store-bought marinara sauce when homemade is so much more delicious? Tip: Use the flat part of a large knife to press the garlic and be amazed and how the clove's peel pratically falls off.",
  ingredients: "2 tablespoons olive oil, 3 cloves garlic (minced), 1 (28 ounce) can crushed tomatoes, 1 (28 ounce) can tomato puree, 2 1/2 tablespoons dried oregano, 2 1/2 tablespoons dried parsley, 1/4 cup grated Romano cheese, 1/3 cup grated Parmesan cheese, 2 bay leaves, 1 teaspoon onion powder, 1 pound whole wheat thin spaghetti (or other pasta)",
  directions: "Heat oil in a large saucepan over medium heat. Saute garlic until aromatic and tender. Stir in crushed tomatoes, tomato puree, oregano, parsley, Romano cheese, Parmesan cheese, bay leaves and onion powder. Reduce heat to low and simmer for at least 40 minutes. 2) Boil pasta according to package instructions, drain, and then place into sauce and toss to combine. Top with a heafty amount of freshly grated parmesan cheese, freshly chopped basil, and/or crushed red pepper flakes."
  )

Tier.create(name: 'Macaroni and Cheese', 
  quest_id: 1,
  serving_size: "6 servings",
  tier_number: 2,
  prep_time: "30 minutes",
  cook_time: "25-30 minutes",
  description: "Classic comfort food. But our version is homemade, cheesier and yummier! Do-ahead tip: To save some time during the week, assemble the Macaroni and Cheese on Sunday but do not bake it. Cover and refrigerate for up to 24 hours. Bake as directed, adding 15 to 20 minutes to the cooking time.",
  ingredients: "5 tablespoons butter (plus more for the baking dish), 1 pound elbow macaroni, 1/2 cup all-purpose flour, 6 cups whole milk, 2 cups grated Gruyere (8 ounces), 1 1/2 cups grated Cheddar (6 ounces), 1/4 teaspoon cayenne pepper, Kosher salt",
  directions: "Heat oven to 205°C/400°F. Butter a 9-by-13-inch baking dish or some other shallow 3-quart baking dish. 2) Cook the pasta according to the package directions. 3) Wipe out the past pot and melt the butter over medium heat. Add the flour and cook, stirring constantly, for 2 minutes (do not let it darken). Still stirring, slowly add the milk. Cook, stirring occasionally, until the sauce slightly thickens, 6 to 8 minutes. 4) Add the Gruyère, Cheddar, cayenne, and 1½ teaspoon salt and cook just until the cheeses melt. Mix in the pasta. Transfer the pasta mixture to the prepared baking dish and bake until golden, 25 to 30 minutes."
  )

Tier.create(name: 'Roasted Cherry Tomato and Ricotta Pasta Salad', 
  quest_id: 1,
  serving_size: "6 servings",
  tier_number: 3,
  prep_time: "15 minutes",
  cook_time: "15-20 minutes",
  description: "Eating cold pasta (aka: pasta salad) can be a refreshing change from standard warm dish. Tip: The pasta and tomatoes can be prepared and refrigerated separately for up to 1 day.",
  ingredients: "1 pound pasta (such as rigatoni or penne), 1 pint cherry tomatoes (halved; about 2 cups), 2 tablespoons olive oil (plus more for serving), kosher salt and black pepper, 10 sprigs fresh thyme, 1 1/2 cups fresh ricotta, zest of 1 lemon",
  directions: "Pre-heat oven to 220ºC/425ºF. Cook the pasta according to the package directions. Drain and let cool. 2) Arrange the tomatoes in a single layer on a baking sheet. Drizzle with the oil. Season with ½ teaspoon salt and ¼ teaspoon pepper. Scatter the thyme on top. 3) Place the tomatoes in the oven and bake until soft, 15 to 20 minutes. Set aside to cool. 4) Divide the pasta among 6 large bowls. Spoon some of the ricotta over each serving. Top with some of the tomatoes and thyme sprigs. 5) Drizzle with the oil and sprinkle with the lemon zest and pepper to taste just before serving."
  )

Tier.create(name: 'Pasta Carbonara', 
  quest_id: 1,
  serving_size: "4 servings",
  tier_number: 4,
  prep_time: "25 minutes",
  cook_time: "25 minutes",
  description: "The king of filling pasta dishes. Perfect for a hangover or a rainy Sunday. Tip: Use a pair of clean scissors or kitchen shears, not a knife, to dice the bacon. It's much quicker and makes less of a mess.",
  ingredients: "1 pound linguine or spaghetti, 6 strips bacon (diced), 4 egg yolks, 1 cup grated Parmesan, 1/2 teaspoon kosher salt, 1/4 teaspoon black pepper, 1/2 cup fresh flat-leaf parsley (chopped)",
  directions: "Cook the pasta according to the package directions. 2) Meanwhile, fry the bacon in a large skillet over medium heat. Transfer to a paper towel and reserve the drippings. 3) In a large bowl, whisk the egg yolks. Still whisking constantly, add 2 tablespoons of the drippings. Working quickly, add the drained pasta and Parmesan to the yolk mixture and toss to combine. Add the salt, pepper, parsley, and bacon. Serve immediately. (The heat of the pasta cooks the eggs, but not thoroughly. It may be advisable for young children, the elderly, and anyone with a compromised immune system to avoid eating this dish.)"
  )

Quest.create(name: 'Muffins', description: "Good for all times of the day and always delicious. Muffins range from a denser and 'bready' taste to fluffier and sweeter, but are fundamentally different than cupcakes in that they never have frosting.", status: false)

PotsQuest.create(pot_id: 1, quest_id: 2)
PotsQuest.create(pot_id: 2, quest_id: 2)
PotsQuest.create(pot_id: 3, quest_id: 2)

