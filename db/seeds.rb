Category.delete_all

Category.create!(title: 'Starters')
Category.create!(title: 'Mains')
Category.create!(title: 'Desserts')

Recipe.delete_all
Recipe.create!(title: "Spicy carrot coriander and red lentil soup", description: "Serves 6 as a starter or 4 for lunch or tea", ingredients: "1 tbsp coconut oil, 600g carrots - sliced, 1 large onion - chopped, 175g red lentils - rinsed, 2 sticks celery - sliced, 2 pints veg stock, 1/4 tsp chili powder, 1/2 tsp ground cumin, 3/4 tsp ground coriander, large bunch coriander, salt and pepper",method: "Fry onion gently till golden brown, Add carrots and celery and fry gently till softened, Add spices and stir fry for a minute or so. Add lentils and stock and simmer till veggies and lentil cooked - 30-40 mins. Roughly chop coriander - reserve a handful for garnish - and add to soup for final 5 mins. Whizz up - a stick blender is easiest. Adjust seasoning to taste.", image:"http://eclecticrecipes.com/wp-content/uploads/2012/10/soup-4.jpg")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
