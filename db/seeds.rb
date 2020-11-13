# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting old records"
FlowerBouquet.destroy_all
Bouquet.destroy_all
Flower.destroy_all


puts "creating new records"


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
    name: "Aster",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Asteraceae_-_Aster_amellus.JPG/440px-Asteraceae_-_Aster_amellus.JPG",
    description: "Symbol of love, daintiness, talisman of love, trusting. 'Take Care Of Yourself For Me'"
)
Flower.create(
    name: "Bells of Ireland",
    image_url: "https://images-na.ssl-images-amazon.com/images/I/71yn1VZM6pL._AC_SX522_.jpg",
    description: "Good luck"
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
    name: "Chrysanthemum",
    image_url: "https://bluestoneperennials.global.ssl.fastly.net/img/MJELO/650/MJELO_0_Mum_Jessica-Louise.1491356187.jpg",
    description: "You're A Wonderful Friend; Cheerfulness and Rest"
)
Flower.create(
    name: "Daffodil",
    image_url: "https://s3.amazonaws.com/cdn0.michiganbulb.com/images/350/85480.jpg",
    description: "Uncertainty, chivalry, respect; forgiveness"
)
Flower.create(
    name: "Dahlia",
    image_url: "https://s3.eu-west-2.amazonaws.com/jparkers/1000/1006426.jpg",
    description: "Good taste"
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

Flower.create(
    name: "Gladiolus",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/0_Gladiolus_italicus_-_Samo%C3%ABns_%281%29.JPG/440px-0_Gladiolus_italicus_-_Samo%C3%ABns_%281%29.JPG",
    description: "Strength of character, honor, conviction"
)

Flower.create(
    name: "Red Poppy",
    image_url: "https://klv-oboi.kz/img/gallery/5/thumbs/thumb_l_1138.jpg",
    description: "Pleasure, sacrifice, remembrance"
)

Flower.create(
    name: "Yellow Poppy",
    image_url: "https://www.growjoy.com/store/pc/catalog/spring_fever_yellow_papaver_plant_444_detail.jpg",
    description: "Wealth, success"
)

Flower.create(
    name: "Orchid",
    image_url: "https://i.pinimg.com/originals/1f/d8/f8/1fd8f88e3336b025824b58d1e1ebc2e9.jpg",
    description: "Refined beauty"
)

Flower.create(
    name: "Ox-eye Daisy",
    image_url: "https://i.pinimg.com/originals/d8/c9/4e/d8c94ea65ee1c792c571e4bbe4d98b39.jpg",
    description: "Patience; Loyal Love"
)
Flower.create(
    name: "Marigold",
    image_url: "https://www.burpee.com/on/demandware.static/-/Sites-masterCatalog_Burpee/default/dwbf4a05bc/Images/Product%20Images/prod000257/prod000257.jpg",
    description: "Pain and grief"
)

Flower.create(
    name: "Mimosa (Мимоза)",
    image_url: "https://avatars.mds.yandex.net/get-zen_doc/30229/pub_5c63bebac6564a00acea5743_5c63bf8bc6564a00acea574d/scale_2400",
    description: "An emblem of femininity and freedom; Symbolizes respect, elegance, dignity, abundance, and kindness"
)
Flower.create(
    name: "Yellow Tulip",
    image_url: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/yellow-tulip-garden-rebecca-renfro.jpg",
    description: "Cheerful thoughts, Sunshine, Hope"
)



# Flower.create(
#     name: "",
#     image_url: "",
#     description: ""
# )

10.times do 
    Bouquet.create!(
        note: "Write note here ✨"
    )
end

5.times do
    FlowerBouquet.create(
        flower_id: Flower.all.sample.id,
        bouquet_id: Bouquet.all.sample.id
    )
end



puts "Done!"
