# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do 
  user =  User.create!(
    name: Faker::Movies::StarWars.character,
    planeswalker_alias: Faker::Movies::StarWars.call_sign,
    email: Faker::Internet.email, 
    password: "1234"
    )
end

5.times do 
    card = Card.create!(
      name: Faker::Movies::StarWars.planet,
      color: "blue",
      card_type: 'land',
      set: "unhinged", 
      image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVMBLiaICje_7vzubvTc_s-tnbVZ80IKpj8w&usqp=CAU",
      cmc: 3
      )
  end