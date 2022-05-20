puts "🌱 Seeding spices..."

Restaurant.create([
  {
  name: "Siam's",
  location: "Red Bank",
  food_type: "Thai"
  },
  {
  name: "Indian Hut",
  location: "Little Silver",
  food_type: "Indian"
  },
  {
  name: "Ichiban",
  location: "Bradley Beach",
  food_type: "Japanese"
  },
  {
  name: "Tio's",
  location: "Asbury Park",
  food_type: "Mexican"
  },
])

MenuItem.create([
  {
  item: "Pad Thai",
  price: 12,
  course_type: "Entree",
  restaurant_id: 1
  },
  {
  item: "Shumai",
  price: 6,
  course_type: "Appetizer",
  restaurant_id: 1
  },
  {
  item: "Red Curry Noodle",
  price: 8,
  course_type: "Soup",
  restaurant_id: 1
  },
  {
  item: "Chiken Tikka Masala",
  price: 15,
  course_type: "Entree",
  restaurant_id: 2
  },
  {
  item: "Samosas",
  price: 12,
  course_type: "Appetizer",
  restaurant_id: 2
  },
  {
  item: "Mulligatawny",
  price: 10,
  course_type: "Soup",
  restaurant_id: 2
  },
  {
  item: "Raman",
  price: 16,
  course_type: "Entree",
  restaurant_id: 3
  },
  {
  item: "Scallion Pancakes",
  price: 6,
  course_type: "Appetizer",
  restaurant_id: 3
  },
  {
  item: "Miso Soup",
  price: 5,
  course_type: "Soup",
  restaurant_id: 3
  },
  {
  item: "Burrito",
  price: 10,
  course_type: "Entree",
  restaurant_id: 4
  },
  {
  item: "Tacos",
  price: 6,
  course_type: "Appetizer",
  restaurant_id: 4
  },
  {
  item: "Chicken Tortilla",
  price: 8,
  course_type: "Soup",
  restaurant_id: 4
  },    
])



puts "✅ Done seeding!"
