class User < ApplicationRecord
    has_many :cards, through: :user_cards
    has_many :user_cards, dependent: :destroy
end
