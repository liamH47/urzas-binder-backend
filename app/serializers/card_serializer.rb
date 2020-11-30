class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :colors, :cmc, :card_type, :rarity, :set_name, :card_tags, :tags
  has_many :user_cards
  has_many :users, through: :user_cards
  has_many :card_tags
  has_many :tags, through: :card_tags
end
