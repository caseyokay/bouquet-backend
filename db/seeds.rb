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

# 10.times do
#     flower = Flower.create!(
#         name: Faker::Artist.name,
#         image_url: "https://cdn.shopify.com/s/files/1/0111/8735/5711/products/alaska-red-poppy-flower_720x.jpg?v=1571682569" ,
#         description: Faker::Cosmere.spren
#     )
# end

Flower.create(
    name: "Amaryllis",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f8/Amaryllis_belladonna_flowers.jpg",
    description: "Pride in hard won success, particularly in artistic endeavors"
)

Flower.create(
    name: "Ambrosia",
    image_url: "https://bluestoneperennials.global.ssl.fastly.net/img/AGKA/650/AGKA_0_Agastache_Kudos_Ambrosia3_tn.1490716087.jpg",
    description: "Your love is reciprocated"
)
Flower.create(
    name: "Yellow Carnations",
    image_url: "https://dy1yydbfzm05w.cloudfront.net/media/catalog/product/cache/39b52c4cabb46819553175347e38b212/2/0/2074_carnation.paleblonde.cut_car_nul_yel_prd_001_1.jpg",
    description: "Rejection, disdain, disappointment"
)
Flower.create(
    name: "Pink Carnation",
    image_url: "https://dy1yydbfzm05w.cloudfront.net/media/catalog/product/cache/39b52c4cabb46819553175347e38b212/1/1/117732_carnation.pinklemonade.cut_car_nul_plp_prd_001_1.jpg",
    description: "Pure love: I'll never forget you"
)
Flower.create(
    name: "Elder Flower",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/8/81/Sambucus_nigra0.jpg",
    description: "Compassion"
)
Flower.create(
    name: "Fern",
    image_url: "https://cdn.shopify.com/s/files/1/1334/4597/products/PSF618-GR-Green-Forest-Fern.jpg?v=1592314727",
    description: "Magic, enchantment, confidence, sincerity & shelter"
)
Flower.create(
    name: "Hyssop",
    image_url: "https://cdn.gardenista.com/wp-content/uploads/2018/02/hyssop-hyssopus-officinalis-crocus-uk.jpg",
    description: "Sacrifice, cleanliness"
)
Flower.create(
    name: "Blue Iris",
    image_url: "https://dy1yydbfzm05w.cloudfront.net/media/catalog/product/cache/30e34150f80e7bd709a4ae328e3186a9/5/8/5867_iris.blueiris.irispurple_fin_3.jpg",
    description: "Faith and hope"
)



# Flower.create(
#     name: "",
#     image_url: "",
#     description: ""
# )

10.times do 
    Bouquet.create!(
        note: "Write note here"
    )
end

5.times do
    FlowerBouquet.create(
        flower_id: Flower.all.sample.id,
        bouquet_id: Bouquet.all.sample.id
    )
end



puts "Done!"
