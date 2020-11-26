class Card < ApplicationRecord
    has_many :users, through: :user_cards
    has_many :user_cards
    has_many :tags, through: :card_tags
    has_many :card_tags
end
