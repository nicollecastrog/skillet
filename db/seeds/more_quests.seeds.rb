Quest.create(name: 'Bread Basics', description: "Bread is something we eat most every day, but that doesn\'t mean it should be boring! Personalising your bread with dried fruit, nuts, and seeds is easy and healthy.", status: false)

PotsQuest.create(pot_id: 5, quest_id: 4)
PotsQuest.create(pot_id: 7, quest_id: 4)

Tier.create(name: 'My First Loaf', 
  quest_id: 4,
  serving_size: "8 thick slices",
  tier_number: 1,
  prep_time: "15 minutes",
  cook_time: "50 minutes",
  description: "Kids can help with this super-simple bread recipe. Use whichever flour you like, granary, wholemeal or white.",
  ingredients: "500g granary, strong wholewheat or white bread flour; 7g sachet fast-action dried yeast; 1 tsp salt; 2 tbsp olive oil; 1 tbsp clear honey",
  directions: "Tip the flour, yeast and salt into a large bowl and mix together with your hands. Stir 300ml hand-hot water with the oil and honey, then stir into the dry ingredients to make a soft dough. 2) Turn the dough out onto a lightly floured surface and knead for 5 mins, until the dough no longer feels sticky, sprinkling with a little more flour if you need it. 3) Oil the loaf tin and put the dough in the tin, pressing it in evenly. Put in a large plastic food bag and leave to rise for 1 hr, until the dough has risen to fill the tin and it no longer springs back when you press it with your finger. 4) Heat oven to 200C/fan 180C/gas 6. Make several slashes across the top of the loaf with a sharp knife, then bake for 30-35 mins until the loaf is risen and golden. Tip it out onto a cooling rack and tap the base of the bread to check it is cooked. It should sound hollow. Leave to cool."
  )

Tier.create(name: 'Cheesy Garlic Bread', 
  quest_id: 4,
  serving_size: "Cuts into 12 squares",
  tier_number: 2,
  prep_time: "20 minutes",
  cook_time: "50 minutes",
  description: "This goes with so many family dishes, such as chilli con carne, soups, salads and barbecues. It's also an easy extension to the previous recipe.",
  ingredients: "500g strong white bread flour; 7g sachet or 1½ tsp fast-action yeast; 1 tsp salt; 2 tbsp olive oil; 1 tbsp clear honey; 2 garlic cloves, crushed; 25g soft butter; 100g mature cheddar, grated; handful thyme leaves",
  directions: "Measure the flour, yeast and salt into a large bowl. Mix 300ml hand-hot water with the oil and honey in a jug, then pour into the dry mix, stirring all the time to make a soft dough. 2) Turn the dough out onto a lightly floured surface, then knead for 5 mins until the dough no longer feels sticky, sprinkling with a little more flour as you need it. Now stretch it to fit the Swiss roll tin. 3) Mix the garlic with the butter, then dot over the dough. Sprinkle over the cheese and snip over the thyme. Cover the bread with lightly oiled cling film, then leave in a warm place to rise for 40 mins. 4) Heat oven to 200C/fan 180C/gas 6. Remove the cling film, then bake the bread for 30 mins until golden and risen. Leave to cool for 10 mins, then cut into 12 pieces and serve."
  )

Tier.create(name: 'Courgette & Mushroom Bread', 
  quest_id: 4,
  serving_size: "Serves 6",
  tier_number: 3,
  prep_time: "30 minutes",
  cook_time: "70 minutes",
  description: "A great accompaniment to soups and salads or just served warm with a bit of butter. Tip: try to get the courgettes as dry as possible, otherwise your bread will turn out squishy.",
  ingredients: "3 medium courgettes, grated; 2 tsp salt; 2 tbsp olive oil; 1 small onion, finely chopped; 2 garlic cloves, crushed; 100g chestnut mushrooms, chopped; 350g plain flour; 7g sachet easy-blend dried yeast; 2 tbsp chopped fresh basil; ½ tbsp coarse sea salt, to sprinkle",
  directions: "Put the grated courgettes in a colander and sprinkle with 1 tsp of the salt. Leave to stand for 20 mins, then, using your hands, squeeze out as much of the moisture as possible. Rinse the courgettes thoroughly, then squeeze again. 2) Heat 1 tbsp of the olive oil in a frying pan and cook the onion and garlic for 4 mins until softened. Add the mushrooms and cook for a further 4 mins until softened and browned, then add the courgettes and cook for another 2 mins. Strain well and set aside to cool; discard the liquid. 3) Heat oven to 220C/fan 200C/gas 7. Place the flour in a large mixing bowl, stir in the yeast, the remaining oil and salt, the basil and the courgette mixture. Mix well to combine. Make a well in the centre and add 125ml hand-hot water. Mix well to form a slightly sticky dough. Knead on a floured surface for about 10 mins, then shape into a ball and place on a greased baking sheet. 4) Flatten the ball of dough very slightly with the palm of your hand and loosely cover with oiled cling film. Leave to rise in a warm place for 25-30 mins until doubled in size. Brush the top of the dough with a little water, then sprinkle with the sea salt and bake for 40 mins until golden. Leave to cool on a wire rack before serving."
  )




