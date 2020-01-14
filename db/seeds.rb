# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
    Product.create([{
        name:Faker::Commerce.product_name,
        description:Faker::Commerce.material ,
        price:Faker::Commerce.price,
        prosku:Faker::Company.spanish_organisation_number,
        image: Faker::Avatar.image(slug: "my-own-slug", size: "50x50", format: "jpg")


        }])
end
