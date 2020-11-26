class User < ApplicationRecord
    has_many :cards, through: :user_cards
    has many :user_cards
end
