class Card < ApplicationRecord
    has_many :user_cards, dependent: :destroy
    has_many :users, through: :user_cards
    has_many :card_tags, dependent: :destroy
    has_many :tags, through: :card_tags
end
