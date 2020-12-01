# REMEMBER THE ORDER OF SEEDS MATTERS. SEED CARDS, USERS, AND TAGS FIRST
#THEN, COMMENT THEM OUT, AND UNCOMMENT THE USERCARDS AND CARDTAGS

# require 'rest-client'
require 'mtg_sdk'
# require 'json'
# User.destroy_all
# Card.destroy_all
Tag.destroy_all
# UserCard.destroy_all
# CardTag.destroy_all

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

# 2.times do 
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


UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")
UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")
UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")
UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")
UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")
UserCard.create( user_id: User.ids.sample, card_id: Card.ids.sample, user_tag: "i like this card")

# CardTag.create( card_id: Card.ids.sample, tag_id: Tag.ids.sample)
# CardTag.create( card_id: Card.ids.sample, tag_id: Tag.ids.sample)
# CardTag.create( card_id: Card.ids.sample, tag_id: Tag.ids.sample)
# CardTag.create( card_id: Card.ids.sample, tag_id: Tag.ids.sample)
# CardTag.create( card_id: Card.ids.sample, tag_id: Tag.ids.sample)
# next if !data.name.present? || !data.image_url.present?


# CardTag.create( card_id: 47, tag_id: 1)
# puts "please work"

# set_data = MTG::Card.where(set: "ktk").where(page: 1).where(pageSize: 100).all

# # # card_data = MTG::Card.where(page: 1).where(pageSize: 100).all

#   set_data.each do |data|
#     puts "starting card..."
#     card = Card.create!(
#         name: data.name.downcase,  
#         image_url: data.image_url, 
#         colors: data.colors.to_s,
#         cmc: data.cmc.to_i,
#         card_type: data.type,
#         rarity: data.rarity,
#         set_name: data.set_name
#     )
#     puts "#{card.name} done"
#   end




# card = MTG::Card.find(386616)


# Card.create!(
#     name: card.name,
#     image_url: card.image_url,
#     colors: card.colors.to_s,
#     cmc: card.cmc,
#     card_type: card.type,
#     rarity: card.rarity,
#     set_name: card.set_name
# )


puts "seeded"