class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :colors, :cmc, :rarity, :set_name
  has_many :user_cards
  has_many :users, through: :user_cards
  has_many :card_tags
  has_many :tags, through: :card_tags
end
