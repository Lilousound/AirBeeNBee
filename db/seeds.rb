require "open-uri"

puts "Cleaning database..."
Bee.destroy_all

puts "Creating bees..."



file = URI.parse("https://res.cloudinary.com/dlfmxf1at/image/upload/v1744215782/bee1_bho4ho.jpg").open
bee = Bee.new(name: "Bee 1", description: "A fast bee that produces a lot of honey.")
bee.photo.attach(io: file, filename: "bee1_bho4ho.jpg", content_type: "image/jpg")
bee.save

# bee1 = Bee.create!(
#   name: "Bee 1",
#   speed: 10,
#   amount_honey: 5,
#   address: "123 Bee St.",
#   description: "A fast bee that produces a lot of honey.",
#   price: 100,
#   image_url: "bee1_bho4ho"
# )
# puts "Bee 1 created"

# bee2 = Bee.create!(
#   name: "Bee 2",
#   speed: 8,
#   amount_honey: 3,
#   address: "456 Bee Ave.",
#   description: "A slow bee that produces a little honey.",
#   price: 50,
#   image_url: "bee2_z2vpkh"
# )
# puts "Bee 2 created"

puts "Finished!"
