# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts "Deleting old records"
# Flower.destroy_all

puts "creating new records"

10.times do
    flower = Flower.create!(
        name: Faker::Artist.name,
        image_url: "https://cdn.shopify.com/s/files/1/0111/8735/5711/products/alaska-red-poppy-flower_720x.jpg?v=1571682569" ,
        description: Faker::Hipster.words 
    )
end

5.times do 
    Bouquet.create!(
        note: "Write note here"
    )
end



puts "Done!"
