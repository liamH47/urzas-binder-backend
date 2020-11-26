# REMEMBER THE ORDER OF SEEDS MATTERS. SEED CARDS, USERS, AND TAGS FIRST
#THEN, COMMENT THEM OUT, AND UNCOMMENT THE USERCARDS AND CARDTAGS

# User.destroy_all
# Card.destroy_all
# Tag.destroy_all
# UserCard.destroy_all

# puts "previous seeds destroyed"

# tag_list = [
#     ["Mana Ramp"],
#     ["Card Draw"],
#     ["Board Wipes"],
#     ["Removal"]
# ]

# tag_list.each do |name|
#     Tag.create( name: name)
# end

# 5.times do 
#   user =  User.create!(
#     name: Faker::Movies::StarWars.character,
#     planeswalker_alias: Faker::Movies::StarWars.call_sign,
#     email: Faker::Internet.email, 
#     password: "1234"
#     )
# end

# 5.times do
#     card = Card.create!(
#       name: Faker::Movies::StarWars.planet,
#       color: "blue",
#       card_type: 'land',
#       set: "unhinged", 
#       image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVMBLiaICje_7vzubvTc_s-tnbVZ80IKpj8w&usqp=CAU",
#       cmc: 3
#       )
#   end

# UserCard.create( user_id: 21, card_id: 11)
# UserCard.create( user_id: 21, card_id: 12)
# UserCard.create( user_id: 23, card_id: 13)
# UserCard.create( user_id: 25, card_id: 14)
# UserCard.create( user_id: 25, card_id: 15)

CardTag.create( card_id: 11, tag_id: 5)
CardTag.create( card_id: 12, tag_id: 5)
CardTag.create( card_id: 13, tag_id: 6)
CardTag.create( card_id: 14, tag_id: 7)
CardTag.create( card_id: 15, tag_id: 8)



puts "seeded"