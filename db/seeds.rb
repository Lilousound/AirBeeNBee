


puts "Cleaning database..."
Bee.destroy_all
puts "Creating bees..."

Bee.create!(
  name: "Honeybee",
  description: "Honeybees are social insects known for their role in pollination and producing honey. They live in colonies and have a complex social structure.",
  image_url: "bee1_bho4ho",
  price: 10.99
)
Bee.create!(
  name: "Mason Bee",
  description: "Mason bees are solitary bees that are excellent pollinators. They are known for their ability to pollinate early spring flowers.",
  image_url: "bee2_z2vpkh",
  price: 8.99
)
Bee.create!(
  name: "Leafcutter Bee",
  description: "Leafcutter bees are solitary bees that cut leaves to create nests. They are important pollinators for many plants.",
  image_url: "bee3_yyc0y8",
  price: 9.99
)

Bee.create!(
  name: "Bumblebee",
  description: "Bumblebees are large, fuzzy bees known for their ability to pollinate flowers. They are social insects that live in colonies.",
  image_url: "bee4_oeco2b",
  price: 12.99
)
Bee.create!(
  name: "Carpenter Bee",
  description: "Carpenter bees are large, solitary bees that bore holes into wood to create nests. They are important pollinators.",
  image_url: "bee5_ufanuk",
  price: 15.99
)
puts "Finished!"
