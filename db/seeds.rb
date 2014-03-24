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
  prep_time: "5 minutes",
  cook_time: "45 minutes",
  description: "Why use store-bought marinara sauce when homemade is so much more delicious? Tip: Use the flat part of a large knife to press the garlic and be amazed and how the clove's peel pratically falls off.",
  ingredients: "2 tablespoons olive oil, 3 cloves garlic (minced), 1 (28 ounce) can crushed tomatoes, 1 (28 ounce) can tomato puree, 2 1/2 tablespoons dried oregano, 2 1/2 tablespoons dried parsley, 1/4 cup grated Romano cheese, 1/3 cup grated Parmesan cheese, 2 bay leaves, 1 teaspoon onion powder, 1 pound whole wheat thin spaghetti (or other pasta)",
  directions: "1) Heat oil in a large saucepan over medium heat. Saute garlic until aromatic and tender. Stir in crushed tomatoes, tomato puree, oregano, parsley, Romano cheese, Parmesan cheese, bay leaves and onion powder. Reduce heat to low and simmer for at least 40 minutes. 2) Boil pasta according to package instructions, drain, and then place into sauce and toss to combine. Top with a heafty amount of freshly grated parmesan cheese, freshly chopped basil, and/or crushed red pepper flakes."
  )

