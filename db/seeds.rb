Category.delete_all

breakfast = Category.create!(title: 'Breakfast')
lunch = Category.create!(title: 'Lunch')
starters = Category.create!(title: 'Starters')
mains = Category.create!(title: 'Mains')
desserts = Category.create!(title: 'Desserts')

Recipe.delete_all
Recipe.create!(category: lunch, title: "Spicy carrot coriander", sub_title: "with red lentil and chickpea", makes: "8 Servings", cooking_time:"1 hour", description: "8 portions", ingredients:"1 tbsp coconut oil,
750g bag of carrots - sliced,
1 courgette - sliced,
1 large onion - chopped,
3 cloves of garlic - crushed,
3 fresh chillies - diced,
250g red lentils - rinsed,
2 400g cans of beans,
2 sticks celery - sliced,
250g sweet peppers,
3 pints veg stock,
1/4 tsp hot chilli powder,
1/2 tsp ground cumin,
3/4 tsp ground coriander,
large bunch coriander,
salt and pepper.", method:"Fry onion gently till soft, later adding the garlic and chillies,
Add carrots, celery,
Fry gently till softened, later adding the courgette,
Add spices and stir fry for a minute or so,
Add lentils and stock and simmer till veggies and lentil cooked - 30-40 mins,
Add beans after 15 mins,
Roughly chop coriander and add to soup for final 5 mins,
Whizz up - a stick blender is easiest,
Adjust seasoning to taste.", image:"http://www.bbcgoodfood.com/sites/default/files/styles/bbcgf_recipe/public/recipe_images/recipe-image-legacy-id--1074500_11.jpg?itok=1hBMPrvh")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
