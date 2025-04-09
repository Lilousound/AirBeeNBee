puts "Cleaning database..."
Bee.destroy_all
puts "Creating bees..."
Bee.create!(
  name: "Honey Bee",
  description: "The honey bee is a species of bee known for its production of honey and wax. They are social insects that live in colonies.",
  image_url: "https://example.com/honey_bee.jpg",
  price: 10.99
)
Bee.create!(
  name: "Bumblebee",
  description: "Bumblebees are large, fuzzy bees known for their ability to pollinate flowers. They are social insects that live in colonies.",
  image_url: "https://example.com/bumblebee.jpg",
  price: 12.99
)
Bee.create!(
  name: "Carpenter Bee",
  description: "Carpenter bees are large, solitary bees that bore holes into wood to create nests. They are important pollinators.",
  image_url: "https://example.com/carpenter_bee.jpg",
  price: 15.99
)
puts "Finished!"
