# REMEMBER THE ORDER OF SEEDS MATTERS. SEED CARDS, USERS, AND TAGS FIRST
#THEN, COMMENT THEM OUT, AND UNCOMMENT THE USERCARDS AND CARDTAGS

# require 'rest-client'
require 'mtg_sdk'
# require 'json'
# User.destroy_all
# Card.destroy_all
# # Tag.destroy_all
# UserCard.destroy_all
# CardTag.destroy_all
# Card.order('created_at DESC').limit(100).destroy_all
# puts "previous seeds destroyed"
# Card.where(name: "plains").destroy_all
# Card.where(name: "island").destroy_all
# Card.where(name: "swamp").destroy_all
# Card.where(name: "mountain").destroy_all
# Card.where(name: "forest").destroy_all
Card.where(image_url: nil).destroy_all



# 2.times do 
#   user =  User.create!(
#     name: Faker::Movies::StarWars.character,
#     planeswalker_alias: Faker::Movies::StarWars.call_sign,
#     email: Faker::Internet.email, 
#     password: "1234"
#     )
# end










# # # # card_data = MTG::Card.where(page: 1).where(pageSize: 100).all

set_data = MTG::Card.where(set: 'ala').where(page: 2).where(pageSize: 100).all


  set_data.each do |data|
    puts 'starting card...'
    card = Card.create!(
             name: data.name.downcase,
             image_url: data.image_url,
             colors: data.colors.to_s,
             cmc: data.cmc.to_i,
             card_type: data.type,
             rarity: data.rarity,
             set_name: data.set_name
    )
    puts "#{card.name} done"
  end




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