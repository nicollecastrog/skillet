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
  ingredients: "2 tablespoons olive oil; 3 cloves garlic (minced); 1 (28 ounce) can crushed tomatoes; 1 (28 ounce) can tomato puree; 2 1/2 tablespoons dried oregano; 2 1/2 tablespoons dried parsley; 1/4 cup grated Romano cheese; 1/3 cup grated Parmesan cheese; 2 bay leaves; 1 teaspoon onion powder; 1 pound whole wheat thin spaghetti (or other pasta)",
  directions: "Heat oil in a large saucepan over medium heat. Saute garlic until aromatic and tender. Stir in crushed tomatoes, tomato puree, oregano, parsley, Romano cheese, Parmesan cheese, bay leaves and onion powder. Reduce heat to low and simmer for at least 40 minutes. 2) Boil pasta according to package instructions, drain, and then place into sauce and toss to combine. Top with a heafty amount of freshly grated parmesan cheese, freshly chopped basil, and/or crushed red pepper flakes."
  )

Tier.create(name: 'Macaroni and Cheese', 
  quest_id: 1,
  serving_size: "6 servings",
  tier_number: 2,
  prep_time: "30 minutes",
  cook_time: "25-30 minutes",
  description: "Classic comfort food. But our version is homemade, cheesier and yummier! Do-ahead tip: To save some time during the week, assemble the Macaroni and Cheese on Sunday but do not bake it. Cover and refrigerate for up to 24 hours. Bake as directed, adding 15 to 20 minutes to the cooking time.",
  ingredients: "5 tablespoons butter (plus more for the baking dish); 1 pound elbow macaroni; 1/2 cup all-purpose flour; 6 cups whole milk; 2 cups grated Gruyere (8 ounces); 1 1/2 cups grated Cheddar (6 ounces); 1/4 teaspoon cayenne pepper; Kosher salt",
  directions: "Heat oven to 205°C/400°F. Butter a 9-by-13-inch baking dish or some other shallow 3-quart baking dish. 2) Cook the pasta according to the package directions. 3) Wipe out the past pot and melt the butter over medium heat. Add the flour and cook, stirring constantly, for 2 minutes (do not let it darken). Still stirring, slowly add the milk. Cook, stirring occasionally, until the sauce slightly thickens, 6 to 8 minutes. 4) Add the Gruyère, Cheddar, cayenne, and 1½ teaspoon salt and cook just until the cheeses melt. Mix in the pasta. Transfer the pasta mixture to the prepared baking dish and bake until golden, 25 to 30 minutes."
  )

Tier.create(name: 'Roasted Cherry Tomato and Ricotta Pasta Salad', 
  quest_id: 1,
  serving_size: "6 servings",
  tier_number: 3,
  prep_time: "15 minutes",
  cook_time: "15-20 minutes",
  description: "Eating cold pasta (aka: pasta salad) can be a refreshing change from standard warm dish. Tip: The pasta and tomatoes can be prepared and refrigerated separately for up to 1 day.",
  ingredients: "1 pound pasta (such as rigatoni or penne); 1 pint cherry tomatoes (halved, about 2 cups); 2 tablespoons olive oil (plus more for serving); kosher salt and black pepper; 10 sprigs fresh thyme; 1 1/2 cups fresh ricotta; zest of 1 lemon",
  directions: "Pre-heat oven to 220ºC/425ºF. Cook the pasta according to the package directions. Drain and let cool. 2) Arrange the tomatoes in a single layer on a baking sheet. Drizzle with the oil. Season with ½ teaspoon salt and ¼ teaspoon pepper. Scatter the thyme on top. 3) Place the tomatoes in the oven and bake until soft, 15 to 20 minutes. Set aside to cool. 4) Divide the pasta among 6 large bowls. Spoon some of the ricotta over each serving. Top with some of the tomatoes and thyme sprigs. 5) Drizzle with the oil and sprinkle with the lemon zest and pepper to taste just before serving."
  )

Tier.create(name: 'Pasta Carbonara', 
  quest_id: 1,
  serving_size: "4 servings",
  tier_number: 4,
  prep_time: "25 minutes",
  cook_time: "25 minutes",
  description: "The king of filling pasta dishes. Perfect for a hangover or a rainy Sunday. Tip: Use a pair of clean scissors or kitchen shears, not a knife, to dice the bacon. It's much quicker and makes less of a mess.",
  ingredients: "1 pound linguine or spaghetti; 6 strips bacon, diced; 4 egg yolks; 1 cup grated Parmesan; 1/2 teaspoon kosher salt; 1/4 teaspoon black pepper; 1/2 cup fresh flat-leaf parsley, chopped",
  directions: "Cook the pasta according to the package directions. 2) Meanwhile, fry the bacon in a large skillet over medium heat. Transfer to a paper towel and reserve the drippings. 3) In a large bowl, whisk the egg yolks. Still whisking constantly, add 2 tablespoons of the drippings. Working quickly, add the drained pasta and Parmesan to the yolk mixture and toss to combine. Add the salt, pepper, parsley, and bacon. Serve immediately. (The heat of the pasta cooks the eggs, but not thoroughly. It may be advisable for young children, the elderly, and anyone with a compromised immune system to avoid eating this dish.)"
  )

Quest.create(name: 'Muffins', description: "Good for all times of the day and always delicious. Muffins range from a denser and 'bready' taste to fluffier and sweeter, but are fundamentally different than cupcakes in that they never have frosting.", status: false)

PotsQuest.create(pot_id: 2, quest_id: 2)
PotsQuest.create(pot_id: 3, quest_id: 2)
PotsQuest.create(pot_id: 7, quest_id: 2)
PotsQuest.create(pot_id: 8, quest_id: 2)

Tier.create(name: 'Blueberry Muffins', 
  quest_id: 2,
  serving_size: "12 muffins",
  tier_number: 1,
  prep_time: "15 minutes",
  cook_time: "35 minutes",
  description: "Blueberry muffins are the perfect addition to your weekend or holiday brunch, and they make a wonderful breakfast all on their own. You can make them with fresh or frozen blueberries, but if you use frozen ones, make sure you drain them well.",
  ingredients: "2 cups blueberries (rinsed, drained and dried); 2 cups all-purpose flour (260 grams), or 2¼ cups sifted pastry flour; ½ cup granulated sugar; 1 Tbsp baking powder; ½ tsp salt; 1 cup whole milk; 1 tsp pure vanilla extract; 1 large egg; 4 oz butter (½ stick), melted",
  directions: "Preheat your oven to 205°C/400°F. 2) Combine the flour, baking powder, sugar and salt in a large bowl. 3) In a separate bowl, beat the eggs and then add the milk and vanilla. 4) Thoroughly grease and flour a muffin pan (or insert paper muffin liners). 5) Slowly pour the melted butter into the egg-vanilla-milk mixture, stirring briskly until all the butter is incorporated. 6) Add the liquid ingredients to the dry ones and stir for 10 to 15 seconds. The batter will still have some lumps in it, but that's okay. If you overmix the batter, your muffins will turn out tough and rubbery. 7) Using a rubber spatula, gently fold the blueberries into the batter. Then carefully spoon the batter into the prepared muffin pan (you can use a small ladle or even an ice-cream scoop) and bake immediately. 8) Bake 18-20 minutes or until the muffins are slightly golden brown and a toothpick inserted into the center of a muffin comes out clean."
  )

Tier.create(name: 'Basic Muffins', 
  quest_id: 2,
  serving_size: "12 muffins",
  tier_number: 2,
  prep_time: "15 minutes",
  cook_time: "35 minutes",
  description: "The key to making great muffins is not overmixing the batter. Once the liquid ingredients are added to the dry, mix the batter by hand just until the flour is moistened, for no more than about ten seconds. Too much mixing can cause the muffins to be dry, tough or misshapen.",
  ingredients: "2 cups all-purpose flour (or 2¼ cups pastry flour, sifted; ½ cup granulated sugar; 1 Tbsp baking powder; ½ tsp salt; 1 cup whole milk; 1 tsp pure vanilla extract; 1 tsp cinnamon; 1 large egg (or 2 medium); 4 Tbsp butter (½ stick) or shortening",
  directions: "Preheat oven to 205°C/400°F. 2) Combine the flour, baking powder and salt. 3) Unwrap the butter and heat it in the microwave, in a microwave-safe bowl, for about a minute, until it's thoroughly melted. Set it aside at room temperature to cool, but don't let it solidify again. 4) Beat the eggs in a separate bowl and then add the sugar, milk and vanilla to the eggs. 5) Thoroughly grease and flour a muffin pan (or use paper muffin liners). 6) Pour a tiny bit of the melted butter into the egg-vanilla-milk mixture and stir it in. Repeat 3-4 more times, adding a slightly larger amount of the liquid butter each time until it is all incorporated. 7) IMPORTANT: Don't add hot melted butter to the egg mixture as the heat from the butter would cook the egg, and that's not what you want to do! 8) Add the liquid ingredients to the dry ones and mix no more than ten seconds. The batter should be visibly lumpy, and you may see pockets of dry flour. That's OK! It's extremely important not to overmix the batter, or the resulting muffins will be too hard. 9) Gently pour the batter into the prepared muffin pan and bake immediately. 10) TIP: The dry and wet ingredients, respectively, can be mixed in advance, but as soon as the wet and dry ingredients have been combined with each other, the liquid will activate the baking powder and the batter must be baked right away. 11) Bake 20 minutes or until a toothpick inserted into the center of a muffin comes out clean."
  )

Tier.create(name: 'Vegan Banana Muffins', 
  quest_id: 2,
  serving_size: "12 muffins",
  tier_number: 3,
  prep_time: "15 minutes",
  cook_time: "45 minutes",
  description: "You can't tell at all that these muffins don't have any dairy or eggs. They are moist and yummy. Experiment with ground ginger, shredded coconut, walnuts, and other vegan-friendly ingredients.",
  ingredients: "3 cups all-purpose flour; 1 cup white sugar; 1/2 cup brown sugar; 2 teaspoons ground cinnamon; 2 teaspoons baking powder; 1 teaspoon baking soda; 1 teaspoon ground nutmeg; 1 teaspoon salt; 2 cups mashed ripe bananas; 1 cup canola oil; 1 cup coconut milk",
  directions: "Preheat oven to 175°C/350°F. Grease 12 muffin cups or line with paper liners. 2) Mix flour, white sugar, brown sugar, cinnamon, baking powder, baking soda, nutmeg, and salt together in a large bowl. Stir bananas, canola oil, and coconut milk together in a separate bowl; mix banana mixture into flour mixture until just combined. Fill muffin cups with batter. 3) Bake in the preheated oven until a tooth pick inserted in the center of a muffin comes out clean, 30 to 35 minutes."
  )

Quest.create(name: 'Easy Entertaining', description: "The key to a casual meetup with friends or family is to have bite-size food that's easy to pass around. By offering a large variety of these delicious nibbles you'll fill your guests' tummies and save yourself the hassle of washing cutlery after the fun ends.", status: false)

PotsQuest.create(pot_id: 1, quest_id: 3)
PotsQuest.create(pot_id: 3, quest_id: 3)
PotsQuest.create(pot_id: 5, quest_id: 3)

Tier.create(name: 'Crostini with Sweet Ricotta, Honey and Toasted Hazelnuts', 
  quest_id: 3,
  serving_size: "4 servings",
  tier_number: 1,
  prep_time: "5 minutes",
  cook_time: "7 minutes",
  description: "This is one of those magical recipes that's super easy to make but for some reason seems fancy, always impressing guests. The ricotta serves as a neutral flavor canvas that is brought to life by the sweet tanginess of the fruits.",
  ingredients: "1 baguette (sliced 1/4-inch thick); 1 1/4 cups fresh ricotta; 1/4 cup clover honey; 1 orange; 1/3 cup toasted, chopped and blanched hazelnuts; Figs or strawberries, quartered",
  directions: "Preheat a broiler, oven or grill to medium-high heat. 2) Toast the bread until lightly golden brown on both sides-the bread should be crisp but still tender on the inside, not brittle. Dollop some ricotta on each slice of toast. 3) Drizzle a little honey over all, and then zest the orange over the tops. Scatter the hazelnuts on top, put a wedge of fruit on each toast and finish with another drizzle of honey."
  )

Tier.create(name: 'Sweet Pepper Crostini', 
  quest_id: 3,
  serving_size: "6 servings",
  tier_number: 2,
  prep_time: "5 minutes",
  cook_time: "7 minutes",
  description: "Serving various types of appetizers that are different but have some base ingredients in common makes grocery shopping for parties much easier. This recipe calls for a baguette, just like the recipe before it, as well as another type of cheese (you're already in the cheese aisle, so picking up another kind is easy). Roasted peppers have a surprisingly sweet taste when compared to their raw counterparts, making them the ideal companions for the cheese. Tip: for an added 'umph' of flavor, drizzle some blasamic vinegar GLAZE over the crostini as soon as they come out of the oven.",
  ingredients: "6 slices baguette (1/2-inch-thick); 2 tablespoons olive oil; 1/2 to 3/4 cup roasted red bell pepper strips; 1/3 to 1/2 cup grated smoked mozzarella or fontina",
  directions: "Preheat the oven to 190°C/375°F. 2) Arrange the bread slices on a baking sheet. Brush the oil over the bread slices. Bake until pale golden and crisp, about 15 minutes. 3) Arrange the bell pepper strips atop the bread. Sprinkle with the cheese. Broil until the cheese melts, about 2 minutes."
  )

Tier.create(name: 'Bacon Stuffed Mushrooms', 
  quest_id: 3,
  serving_size: "3 dozen",
  tier_number: 3,
  prep_time: "45 minutes",
  cook_time: "50 minutes",
  description: "Stuffed mushrooms are a popular party bite. The mushrooms provide the ideal 'wrapper' for cheesy-bacon goodness! Make plenty, they're sure to be popular.",
  ingredients: "1/4 cup finely chopped onion; 5 to 6 slices bacon, chopped; 2 tablespoons bourbon; One 8-ounce package cream cheese, softened; 1/4 cup breadcrumbs; Pinch of salt and ground pepper; 2 1/2 pounds fresh button mushrooms, stems removed; Grated Parmesan, for topping",
  directions: "Preheat oven to 205°C/400°F. Line a rimmed baking sheet with aluminum foil. 2) In a large skillet, cook the onions and bacon over medium heat until crisp. Remove the mixture from the skillet and set aside. 3) In the same skillet, add the bourbon and cream cheese and stir constantly until the cream cheese is melted and mixed with the bourbon. 4) Add the onion and bacon mixture back into the skillet and mix together. Add the breadcrumbs, salt and pepper and mix together. 5) Spoon the mixture into the mushroom caps and place on the prepared baking sheet. Bake until the mushrooms are tender, 25 to 35 minutes. 6) Top with some Parmesan and put back into the oven to allow the cheese to melt. Remove from the oven and serve."
  )





