class CardSerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :card_type, :set, :image_url, :cmc
  has_many :user_cards
  has_many :users, through: :user_cards
  has_many :card_tags
  has_many :tags, through: :card_tags
end
