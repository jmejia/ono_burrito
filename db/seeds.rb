# Please read comments. They are not intended to be kept,
# but simply to offer guidance so you can go through and
# update this file based on your needs. Don't worry...
# Git can bring them back if you need them.
#
#
# DESTRUCTIVE BEHAVIOR!!! Consider what these two lines are doing
# and remove if you feel uneasy about them.
Category.delete_all
Item.delete_all

# Create 5 categories assigning each to a variable to access their IDs later
category_1 = Category.create!(:title => "Tacos")
category_2 = Category.create!(:title => "Burritos")
category_3 = Category.create!(:title => "Sides")
category_4 = Category.create!(:title => "Beverages")
category_5 = Category.create!(:title => "Vegan")


# After running `rake db:seed` you can enter `Category.first.items` in a Rails console.
# This will show all 20 `items` associated with the first `category`.
# You will need to customize the `category_ids` for each item.

Item.create!([
  {
    title: "Burrito",
    description: "beans and rice and cheese",
    price: 5.00,
    photo: "BURRITO.png",
    category_ids: [category_1.id] # Add category_ids here
  },
  {
    title: "Breakfast",
    description: "beans and rice and cheese",
    price: 4.00,
    photo: "BREAKFAST.png",
    category_ids: [category_1.id]
  },
  {
    title: "3 Cheese Nachos",
    description: "beans and rice and cheese",
    price: 3.50,
    photo: "3_CHEESE_NACHOS.png",
    category_ids: [category_1.id]
  },
  {
    title: "Quesadilla",
    description: "beans and rice and cheese",
    price: 7.00,
    photo: "Quesadilla.png",
    category_ids: [category_1.id]
  },
  {
    title: "Tacos",
    description: "beans and rice and cheese",
    price: 14.00,
    photo: "TACOS.png",
    category_ids: [category_1.id]
  },
  {
    title: "Taco Salad",
    description: "beans and rice and cheese",
    price: 17.33,
    photo: "TACO_SALAD.png",
    category_ids: [category_1.id]
  },
  {
    title: "Naked Burrito",
    description: "beans and rice and cheese",
    price: 18.91,
    photo: "NAKED_BURRITO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Chips Dip",
    description: "beans and rice and cheese",
    price: 20.01,
    photo: "CHIPS_DIP.png",
    category_ids: [category_1.id]
  },
  {
    title: "Signature Gumbo",
    description: "beans and rice and cheese",
    price: 11.11,
    photo: "SIG_GUMBO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Signature Queso Burrito",
    description: "beans and rice and cheese",
    price: 9.99,
    photo: "SIG_QUESO_BURRITO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Kids Taco",
    description: "beans and rice and cheese",
    price: 14.12,
    photo: "KIDS_TACO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Signature Fajita Burrito",
    description: "beans and rice and cheese",
    price: 55.55,
    photo: "SIG_FAJITA_BURRITO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Craft 2 Tortilla Soup",
    description: "beans and rice and cheese",
    price: 7.43,
    photo: "C2_TACO_TORT_SOUP.png",
    category_ids: [category_1.id]
  },
  {
    title: "Kids Quesadilla",
    description: "beans and rice and cheese",
    price: 8.91,
    photo: "KIDS_QUESADILLA.png",
    category_ids: [category_1.id]
  },
  {
    title: "Signature Veggie Burrito",
    description: "beans and rice and cheese",
    price: 4.77,
    photo: "SIG_VEGGIE_BURRITO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Kids Naked Burrito",
    description: "beans and rice and cheese",
    price: 8.76,
    photo: "KIDS_NAKED_BURRITO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Kids Meal",
    description: "beans and rice and cheese",
    price: 2.22,
    photo: "KIDS_LEADING.png",
    category_ids: [category_1.id]
  },
  {
    title: "Craft 2 Gumbo",
    description: "beans and rice and cheese",
    price: 3.34,
    photo: "C2_TACO_GUMBO.png",
    category_ids: [category_1.id]
  },
  {
    title: "Craft 2 Nacho",
    description: "beans and rice and cheese",
    price: 4.21,
    photo: "C2_NACHO_DILLA.png",
    category_ids: [category_1.id]
  },
  {
    title: "Craft 2 Taco",
    description: "beans and rice and cheese",
    price: 9.21,
    photo: "C2_DILLA_NAKED_TACO.png",
    category_ids: [category_1.id]
  },
])

